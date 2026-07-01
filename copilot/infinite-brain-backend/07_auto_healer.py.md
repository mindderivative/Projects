```Python
# 07_auto_healer.py
import os
import sys
import json
import re
import ollama
import requests
from datetime import datetime
from utility import log_error, retry_on_exception

CONFIG_PATH = os.path.expanduser("~/infinite-brain-backend/config.json")

def find_broken_links(nodes_dir):
    """Scans the vault to find files containing links to non-existent notes."""
    node_files = [f for f in os.listdir(nodes_dir) if f.endswith(".md") and not f.startswith(".")]
    valid_slugs = {os.path.splitext(f)[0] for f in node_files}
    
    broken_links = []
    for filename in node_files:
        file_path = os.path.join(nodes_dir, filename)
        with open(file_path, "r", encoding="utf-8", errors="ignore") as f:
            content = f.read()
        
        # Find all wiki links
        links = re.findall(r"\[\[([a-zA-Z0-9\s_-]+)(?:\|[^\]]+)?\]\]", content)
        for link in links:
            slug = link.strip().lower().replace(" ", "-")
            # If the target doesn't exist, flag it for healing
            if slug not in valid_slugs and slug != "index" and not slug.startswith("source-"):
                broken_links.append({"source_file": filename, "raw_link_text": link, "broken_slug": slug})
                
    return broken_links, list(valid_slugs)

@log_error
@retry_on_exception(max_attempts=3, exceptions=(requests.exceptions.RequestException,))
def ask_ai_to_heal(model_name, valid_slugs, broken_slug):
    """Uses the 7B model to fuzzy-match the broken slug to the closest real note slug."""
    # Truncate list for the prompt window if your vault gets massive
    sample_slugs = valid_slugs[:200] 
    
    prompt = f"""
    You are a database recovery agent. A wiki-link inside a markdown vault is broken or truncated.
    Broken target string: '{broken_slug}'

    Here is a list of VALID filenames on disk:
    {json.dumps(sample_slugs, indent=2)}

    Determine which valid filename was the absolute intended target for the broken link string.
    Respond with EXACTLY the chosen valid filename string from the list. Do not output markdown, reasoning, or quotes.
    If no valid filename is a reasonable match, respond with 'UNKNOWN'.
    """
    try:
        response = ollama.generate(model=model_name, prompt=prompt, options={'temperature': 0.0})
        result = response['response'].strip().strip("'\"`")
        return result if result in valid_slugs else None
    except Exception as e:
        print(f"[-] AI Healing Model invocation failed: {e}")
        return None

@log_error
def main():
    if not os.path.exists(CONFIG_PATH):
        sys.exit(1)

    with open(CONFIG_PATH, "r", encoding="utf-8") as f:
        cfg = json.load(f)

    VAULT = cfg["vault"]
    MODEL_NAME = cfg["models"]["router_model"]
    NODES_DIR = VAULT["wiki_nodes"]

    broken_links, valid_slugs = find_broken_links(NODES_DIR)
    
    if not broken_links:
        print("[*] Auto-Healer: Database is healthy. No healing transactions required.")
        sys.exit(0)

    print(f"[!] Auto-Healer identified {len(broken_links)} broken connections. Deploying recovery agent...")
    healed_count = 0

    for link_data in broken_links:
        source_path = os.path.join(NODES_DIR, link_data["source_file"])
        broken_target = link_data["broken_slug"]
        
        # Call the local model to perform the contextual fuzzy match
        corrected_slug = ask_ai_to_heal(MODEL_NAME, valid_slugs, broken_target)
        
        if corrected_slug:
            print(f"[+] AI Correction: Repairing broken path [[{broken_target}]] -> [[{corrected_slug}]] inside '{link_data['source_file']}'")
            
            with open(source_path, "r", encoding="utf-8") as f:
                file_text = f.read()
            
            # Safely replace the exact broken string with the corrected name
            # Handles both standard [[link]] and [[link|display text]] formats smoothly
            file_text = file_text.replace(f"[[{link_data['raw_link_text']}", f"[[{corrected_slug}")
            
            with open(source_path, "w", encoding="utf-8") as f:
                f.write(file_text)
                
            healed_count += 1
            
            # Log the recovery act out to your tracking system
            with open(VAULT["wiki_log"], "a", encoding="utf-8") as f:
                f.write(f"[{datetime.now().strftime('%Y-%m-%d %H:%M:%S')}] Auto Healer: Healed Link in [{link_data['source_file']}]: Broken target [[{broken_target}]] rewritten to [[{corrected_slug}]]\n")

    print(f"[+] Healing sequence complete. Fixed {healed_count} data anomalies safely.")
    sys.exit(0)

if __name__ == "__main__":
    main()
```
