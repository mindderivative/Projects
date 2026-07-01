```Python
# 06_linter.py
import os
import sys
import re
import json
from datetime import datetime
from utility import log_error

CONFIG_PATH = os.path.expanduser("~/infinite-brain-backend/config.json")

def scan_master_index_links(index_path):
    """Parses your Master Index file to track all valid nodes that have been safely registered."""
    if not os.path.exists(index_path):
        return set()
    with open(index_path, "r", encoding="utf-8") as f:
        content = f.read()
    
    # Extract traditional [[wiki-links]] or display-piped [[wiki-links|display]]
    links = re.findall(r"\[\[([a-zA-Z0-9\s_-]+)(?:\|[^\]]+)?\]\]", content)
    return {link.strip().lower().replace(" ", "-") for link in links}

def scan_node_internal_links(file_path):
    """Extracts all target destination slugs specified inside a node's body text."""
    with open(file_path, "r", encoding="utf-8", errors="ignore") as f:
        content = f.read()
    links = re.findall(r"\[\[([a-zA-Z0-9\s_-]+)(?:\|[^\]]+)?\]\]", content)
    return {link.strip().lower().replace(" ", "-") for link in links}

@log_error
def main():
    if not os.path.exists(CONFIG_PATH):
        print(f"[-] Critical Error: Configuration file missing at {CONFIG_PATH}")
        sys.exit(1)

    with open(CONFIG_PATH, "r", encoding="utf-8") as f:
        cfg = json.load(f)

    VAULT = cfg["vault"]
    NODES_DIR = VAULT["wiki_nodes"]
    
    if not os.path.exists(NODES_DIR):
        print(f"[-] Target nodes folder directory not found on disk: {NODES_DIR}")
        sys.exit(1)

    # 1. Map physical files on disk
    node_files = [f for f in os.listdir(NODES_DIR) if f.endswith(".md") and not f.startswith(".")]
    valid_file_slugs = {os.path.splitext(f)[0] for f in node_files}

    # 2. Extract structural relationships registered inside the master index map
    indexed_slugs = scan_master_index_links(VAULT["wiki_index"])

    print(f"[*] Commencing Structural Database Audit across {len(node_files)} nodes...")
    
    naming_violations = []
    orphan_nodes = []
    broken_links_map = {}
    total_broken_links = 0

    # Strict regex constraint tracking lowercase alphanumeric characters and hyphens only
    naming_pattern = r"^[a-z0-9]+(-[a-z0-9]+)*$"

    for filename in node_files:
        file_slug = os.path.splitext(filename)[0]
        file_path = os.path.join(NODES_DIR, filename)

        # Audit Check A: Naming Convention Verification
        if not re.match(naming_pattern, file_slug):
            naming_violations.append(filename)

        # Audit Check B: Orphan File Detection
        if file_slug not in indexed_slugs:
            orphan_nodes.append(filename)

        # Audit Check C: Trace internal wiki-link pointers for dead paths
        internal_targets = scan_node_internal_links(file_path)
        broken_in_file = []
        for target in internal_targets:
            # If a link points to a slug that isn't a physical file name on disk, flag it
            if target not in valid_file_slugs and target != "index" and not target.startswith("source-"):
                broken_in_file.append(target)
                total_broken_links += 1
        
        if broken_in_file:
            broken_links_map[filename] = broken_in_file

    # Build clean text audit summary strings
    audit_report = (
        f"\n==================================================\n"
        f"  KNOWLEDGE GRAPH DATABASE INTEGRITY REPORT\n"
        f"  Timestamp: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}\n"
        f"==================================================\n"
        f"  Total Nodes Audited:    {len(node_files)}\n"
        f"  Broken Wiki-Links Found: {total_broken_links}\n"
        f"  Orphan Nodes Detected:  {len(orphan_nodes)}\n"
        f"  Naming Anomalies:       {len(naming_violations)}\n"
        f"--------------------------------------------------\n"
    )

    if naming_violations:
        audit_report += "\n[!] Naming Deviations (Must match lowercase-hyphenated-format):\n"
        for item in naming_violations:
            audit_report += f"  - {item}\n"

    if orphan_nodes:
        audit_report += "\n[!] Orphan Nodes (Missing upstream pointer inside wiki/index.md):\n"
        for item in orphan_nodes:
            audit_report += f"  - {item}\n"

    if broken_links_map:
        audit_report += "\n[!] Dead Internal Pointers (Links pointing to non-existent filenames):\n"
        for source_file, dead_links in broken_links_map.items():
            audit_report += f"  - In '{source_file}':\n"
            for dead_target in dead_links:
                audit_report += f"    └───► points to missing target: [[{dead_target}]]\n"

    if total_broken_links == 0 and not orphan_nodes and not naming_violations:
        audit_report += "\n[+] Perfect Health Matrix Asserted. Zero structural anomalies detected.\n"

    audit_report += "==================================================\n"

    # Display results to active shell terminal or journalctl stream
    print(audit_report)

    # Append audit summary signature down directly inside your master log file
    try:
        with open(VAULT["wiki_log"], "a", encoding="utf-8") as f:
            f.write(f"[{datetime.now().strftime('%Y-%m-%d %H:%M:%S')}] Audit Sweep: Completed. Violations - Links: {total_broken_links} | Orphans: {len(orphan_nodes)} | Format: {len(naming_violations)}\n")
    except Exception as e:
        print(f"[-] Failed compiling log entry state: {e}")

    # The linter always exits successfully (0) so it doesn't break automated multi-script runs
    sys.exit(0)

if __name__ == "__main__":
    main()
```
