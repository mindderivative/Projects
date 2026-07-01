```Python
# 03_indexer.py
import os
import sys
import json
from utility import log_error

CONFIG_PATH = os.path.expanduser("~/infinite-brain-backend/config.json")
TMP_METADATA_FILE = "/tmp/new_nodes.json"

@log_error
def main():
    if not os.path.exists(CONFIG_PATH):
        print("[-] Critical Error: Configuration file missing.")
        sys.exit(1)

    with open(CONFIG_PATH, "r", encoding="utf-8") as f:
        cfg = json.load(f)

    VAULT = cfg["vault"]

    if not os.path.exists(TMP_METADATA_FILE):
        print("[*] Indexer: No temporary transaction metadata file available to index.")
        sys.exit(0)

    with open(TMP_METADATA_FILE, "r", encoding="utf-8") as tf:
        nodes_metadata = json.load(tf)

    if not nodes_metadata:
        print("[*] Indexer: Metadata transaction queue is empty.")
        if os.path.exists(TMP_METADATA_FILE):
            os.remove(TMP_METADATA_FILE)
        sys.exit(0)

    if not os.path.exists(VAULT["wiki_index"]):
        print(f"[-] Critical Error: Master index document missing at target: {VAULT['wiki_index']}")
        sys.exit(1)

    with open(VAULT["wiki_index"], "r", encoding="utf-8") as f:
        index_content = f.read()

    updated = False
    for item in nodes_metadata:
        e_type = item['entity_type']
        entity_plural = e_type + "s" if not e_type.endswith('s') else e_type
        header_target = f"## {entity_plural}"
        
        if header_target in index_content:
            new_entry = f"\n- [[{item['file_slug']}]] - {item['summary']}"
            index_content = index_content.replace(header_target, f"{header_target}{new_entry}")
            updated = True
            print(f"[+] Routed Link Upstream: [[{item['file_slug']}]] -> {header_target}")
        else:
            print(f"[!] Warning: Could not find double-hash index header block '{header_target}' inside master index layout.")

    if updated:
        with open(VAULT["wiki_index"], "w", encoding="utf-8") as f:
            f.write(index_content)
        print("[+] Master Knowledge Graph index updated successfully.")

    os.remove(TMP_METADATA_FILE)
    sys.exit(0)

if __name__ == "__main__":
    main()
```
