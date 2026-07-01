```Python
# 05_context_linker.py
import os
import sys
import json
import ollama
from datetime import datetime
from utility import log_error

CONFIG_PATH = os.path.expanduser("~/infinite-brain-backend/config.json")
TMP_METADATA_FILE = "/tmp/new_nodes.json"

def get_vault_context(index_path):
    """Reads the master index to give the LLM a compact map of available nodes."""
    if not os.path.exists(index_path):
        return ""
    with open(index_path, "r", encoding="utf-8") as f:
        return f.read()

@log_error
def find_contextual_matches(model_name, master_index, note_title, note_content):
    prompt = f"""
    You are a context-engineering graph linker. Your job is to find hidden, implicit contextual relationships between a NEW note and the EXISTING knowledge graph.

    Here is the layout map of the EXISTING Knowledge Graph:
    \"\"\"
    {master_index}
    \"\"\"

    Here is the NEW note:
    Title: {note_title}
    Content: {note_content}

    Analyze the ideas, architectural concepts, or design mechanics. Identify up to 3 existing notes from the map that share a critical contextual relationship with this new note.
    
    For each match, state the relationship edge type (e.g., context-related, influences, builds-on, parallel-to).
    
    Respond ONLY with a valid markdown list of the links, formatted exactly like this:
    - [[matched-node-slug|edge-type]]
    
    Do not write an introduction, summary, or markdown formatting blocks. If no strong contextual links match, respond with 'None'.
    """
    try:
        response = ollama.generate(model=model_name, prompt=prompt, options={'temperature': 0.1})
        res = response['response'].strip()
        if "none" in res.lower() or not res.startswith("-"):
            return None
        return res
    except Exception as e:
        print(f"[-] Contextual linkage model failure: {e}")
        return None

@log_error
def main():
    if not os.path.exists(CONFIG_PATH) or not os.path.exists(TMP_METADATA_FILE):
        sys.exit(0) # Exit cleanly if no new metadata transactions are queued

    with open(CONFIG_PATH, "r", encoding="utf-8") as f:
        cfg = json.load(f)

    VAULT = cfg["vault"]
    MODEL_NAME = cfg["models"]["router_model"] # Use the fast 7B model for speed

    with open(TMP_METADATA_FILE, "r", encoding="utf-8") as tf:
        new_nodes = json.load(tf)

    if not new_nodes:
        sys.exit(0)

    master_index_content = get_vault_context(VAULT["wiki_index"])
    if not master_index_content:
        sys.exit(0)

    link_count = 0

    print(f"[*] Commencing Contextual Relationship Evaluation via {MODEL_NAME}...")
    
    for item in new_nodes:
        filename = f"{item['file_slug']}.md"
        file_path = os.path.join(VAULT["wiki_nodes"], filename)
        
        if not os.path.exists(file_path):
            continue

        with open(file_path, "r", encoding="utf-8") as f:
            note_content = f.read()

        # Generate the smart context recommendations
        suggestions = find_contextual_matches(MODEL_NAME, master_index_content, item['file_slug'], note_content)
        
        if suggestions:
            print(f"[+ ] Discovered contextual links for [[{item['file_slug']}]]")
            
            # Append smoothly directly into the Graph Infrastructure layer
            if "## 2. Graph Infrastructure" in note_content:
                parts = note_content.split("## 2. Graph Infrastructure")
                updated = parts[0] + "## 2. Graph Infrastructure\n### Contextual Associations\n" + suggestions + parts[1]
            else:
                updated = note_content.rstrip() + "\n\n## 2. Graph Infrastructure\n### Contextual Associations\n" + suggestions

            link_count += 1
            with open(file_path, "w", encoding="utf-8") as f:
                f.write(updated)

    with open(VAULT["wiki_log"], "a", encoding="utf-8") as f:
        f.write(f"[{datetime.now().strftime('%Y-%m-%d %H:%M:%S')}] Context Linker: Created {link_count} contextual links\n")
    sys.exit(0)

if __name__ == "__main__":
    main()
```
