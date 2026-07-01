```Python
# 04_edge_binder.py
import os
import sys
import re
import json
from utility import log_error

CONFIG_PATH = os.path.expanduser("~/infinite-brain-backend/config.json")

def extract_semantic_links(content):
    """
    Parses a markdown document string for explicit semantic wiki-links.
    Matches formats: [[target-file-slug|edge-type]]
    """
    # Regex targets standard obsidian wiki links that include a display pipe separator
    pattern = r"\[\[([a-zA-Z0-9\s_-]+)\|([a-zA-Z0-9\s_-]+)\]\]"
    matches = re.findall(pattern, content)
    
    # Standardize links into lowercase slug targets and stripped edge names
    cleaned_edges = []
    for target, edge_type in matches:
        slug = target.strip().lower().replace(" ", "-")
        edge = edge_type.strip().lower()
        cleaned_edges.append((slug, edge))
        
    return cleaned_edges

def process_node_edges(file_path):
    with open(file_path, "r", encoding="utf-8") as f:
        content = f.read()

    # Isolate any user-declared semantic links buried in the body text
    found_edges = extract_semantic_links(content)
    if not found_edges:
        return False

    # Separate the existing text block from any old graph lists to prevent duplicate buildup
    if "## 2. Graph Infrastructure" in content:
        body_part, _ = content.split("## 2. Graph Infrastructure", 1)
        body_part = body_part.rstrip()
    else:
        body_part = content.rstrip()

    # Reconstruct the explicit graph mapping array block matching section 4 layout blueprints
    infrastructure_block = "\n\n## 2. Graph Infrastructure\n"
    seen_lines = set()
    
    for slug, edge in found_edges:
        line = f"- [[{slug}|{edge}]]"
        if line not in seen_lines:
            infrastructure_block += f"{line}\n"
            seen_lines.add(line)

    # Combine text back with clean, updated structural tracking targets
    updated_content = body_part + infrastructure_block

    # Only execute a physical disk write if modifications occurred
    if content != updated_content:
        with open(file_path, "w", encoding="utf-8") as f:
            f.write(updated_content)
        return True
        
    return False

@log_error
def main():
    if not os.path.exists(CONFIG_PATH):
        print(f"[-] Critical Error: Configuration file missing at {CONFIG_PATH}")
        sys.exit(1)

    with open(CONFIG_PATH, "r", encoding="utf-8") as f:
        cfg = json.load(f)

    NODES_DIR = cfg["vault"]["wiki_nodes"]

    if not os.path.exists(NODES_DIR):
        print(f"[-] Node workspace directory absent: {NODES_DIR}")
        sys.exit(1)

    node_files = [
        os.path.join(NODES_DIR, f) 
        for f in os.listdir(NODES_DIR) 
        if f.endswith(".md") and not f.startswith(".")
    ]

    if not node_files:
        print("[*] Edge Binder: No target node notes available to parse.")
        sys.exit(0)

    print(f"[*] Starting Semantic Relationship Scan across {len(node_files)} graph nodes...")
    updated_count = 0

    for file_path in node_files:
        try:
            if process_node_edges(file_path):
                print(f"[+ ] Recompiled infrastructure graph metrics for: '{os.path.basename(file_path)}'")
                updated_count += 1
        except Exception as e:
            print(f"[-] Failed compiling edges inside node '{os.path.basename(file_path)}': {e}")
            sys.exit(1)

    print(f"[+] Edge Bind Complete. Successfully structuralized relationships inside {updated_count} notes.")
    sys.exit(0)

if __name__ == "__main__":
    main()
```
