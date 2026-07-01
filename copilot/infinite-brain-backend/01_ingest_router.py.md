```python
# 01_ingest_router.py
import os
import sys
import json
import shutil
from datetime import datetime
from utility import log_error
import ollama

CONFIG_PATH = os.path.expanduser("~/infinite-brain-backend/config.json")

@log_error
def main():
    if not os.path.exists(CONFIG_PATH):
        print(f"[-] Critical Error: Configuration profile missing at {CONFIG_PATH}")
        sys.exit(1)

    with open(CONFIG_PATH, "r", encoding="utf-8") as f:
        cfg = json.load(f)

    VAULT = cfg["vault"]
    MODEL_NAME = cfg["models"]["router_model"]

    # Enforce basic directory framework requirements
    for folder in [VAULT["source_dir"], VAULT["quant_dir"], VAULT["qual_dir"], 
                    os.path.dirname(VAULT["raw_index_router"]), os.path.dirname(VAULT["wiki_log"])]:
        os.makedirs(folder, exist_ok=True)

    files = [f for f in os.listdir(VAULT["source_dir"]) if os.path.isfile(os.path.join(VAULT["source_dir"], f)) and f != "index.md"]
    if not files:
        print("[*] Ingest Router: Source directory empty. No files to route.")
        sys.exit(0)

    quant_count, qual_count = 0, 0
    moved_entries = {"quant": [], "qual": []}

    print(f"[*] Executing Context Type classification sweep via model: {MODEL_NAME}")
    for file_name in files:
        file_path = os.path.join(VAULT["source_dir"], file_name)
        try:
            with open(file_path, "r", encoding="utf-8", errors="ignore") as f:
                content = f.read()

            prompt = f"""
            You are a data taxonomy agent. Analyze the following text and determine if its 'Context Type' is predominantly Quantitative or Qualitative.
            - Quantitative: Focuses on mathematical data, counts, tables, averages, metrics, chart references, or code scripts tracking numerical datasets.
            - Qualitative: Focuses on descriptive text, summaries, documentation notes, user stories, concepts, logical design structures, or programming code.

            Document Content: \"\"\"{content[:4000]}\"\"\"
            Respond with EXACTLY one word: either 'quantitative' or 'qualitative'. Do not output any other reasoning or text.
            """
            
            response = ollama.generate(model=MODEL_NAME, prompt=prompt, options={'temperature': 0.0})
            decision = response['response'].strip().lower()
            assessment = 'quantitative' if 'quantitative' in decision else 'qualitative'

            base_name = os.path.splitext(file_name)[0]
            wiki_entry = f"* [[{base_name}]]\n"

            if assessment == 'quantitative':
                shutil.move(file_path, os.path.join(VAULT["quant_dir"], file_name))
                quant_count += 1
                moved_entries["quant"].append(wiki_entry)
            else:
                shutil.move(file_path, os.path.join(VAULT["qual_dir"], file_name))
                qual_count += 1
                moved_entries["qual"].append(wiki_entry)
                
            print(f"[->] Routed: '{file_name}' -> {assessment.upper()}")
        except Exception as e:
            print(f"[-] Critical failure during classification of {file_name}: {e}")
            sys.exit(1)

    # Update raw routing index if the index file exists
    if os.path.exists(VAULT["raw_index_router"]) and (quant_count > 0 or qual_count > 0):
        with open(VAULT["raw_index_router"], "r", encoding="utf-8") as f:
            idx = f.read()
        if moved_entries["quant"] and "## Quantitative" in idx:
            idx = idx.replace("## Quantitative", f"## Quantitative\n" + "".join(moved_entries["quant"]))
        if moved_entries["qual"] and "## Qualitative" in idx:
            idx = idx.replace("## Qualitative", f"## Qualitative\n" + "".join(moved_entries["qual"]))
        with open(VAULT["raw_index_router"], "w", encoding="utf-8") as f:
            f.write(idx)

    with open(VAULT["wiki_log"], "a", encoding="utf-8") as f:
        f.write(f"[{datetime.now().strftime('%Y-%m-%d %H:%M:%S')}] Ingest Sweep: Sorted {len(files)} items | Quant: {quant_count} | Qual: {qual_count}\n")
    
    sys.exit(0)

if __name__ == "__main__":
    main()
```
