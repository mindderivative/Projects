```Python
# 02_atomizer.py
import os
import sys
import re
import json
import shutil
from datetime import datetime
import ollama
import frontmatter

CONFIG_PATH = os.path.expanduser("~/infinite-brain-backend/config.json")
TMP_METADATA_FILE = "/tmp/new_nodes.json"

def sanitize_filename(title, entity_type):
    clean = re.sub(r'[^a-zA-Z0-9\s-]', '', title).lower().strip()
    return f"{entity_type.lower()}-{re.sub(r'[\s-]+', '-', clean)}.md"

def format_tags(tags):
    formatted_tags = []
    for tag in tags:
        # Replace spaces with hyphens
        formatted_tag = re.sub(r'\s+', '-', tag.strip())
        if formatted_tag:  # Ensure the tag is not empty
            formatted_tags.append(formatted_tag)
    return formatted_tags

def main():
    if not os.path.exists(CONFIG_PATH):
        print("[-] Critical Error: Configuration file missing.")
        sys.exit(1)

    with open(CONFIG_PATH, "r", encoding="utf-8") as f:
        cfg = json.load(f)

    VAULT = cfg["vault"]
    MODEL_NAME = cfg["models"]["atomizer_model"]

    os.makedirs(VAULT["wiki_nodes"], exist_ok=True)
    qual_files = [f for f in os.listdir(VAULT["qual_dir"]) if os.path.isfile(os.path.join(VAULT["qual_dir"], f)) and not f.startswith(".")]
    
    if not qual_files:
        print("[*] Atomizer: No qualitative source documents available to process.")
        with open(TMP_METADATA_FILE, "w", encoding="utf-8") as tf:
            json.dump([], tf)
        sys.exit(0)

    all_created_metadata = []

    print(f"[*] Fragmenting qualitative data via model: {MODEL_NAME}")
    for file_name in qual_files:
        file_path = os.path.join(VAULT["qual_dir"], file_name)
        with open(file_path, "r", encoding="utf-8", errors="ignore") as f:
            content = f.read()

        prompt = f"""
        You are an advanced context-engineering runtime engine parsing text for an 'Infinite Brain' Knowledge Graph.
        Fragment the raw source text below into multiple independent, hyper-focused atomic nodes (50-300 words each).
        Map each node to EXACTLY one of these Entity Types:
        Pillar, Decision, Concept, Question, Playbook, Task, Event, Pattern, Hypothesis, Fact, Source, Bookmark, Note

        For EACH node, output a JSON item with these exact keys:
        - 'title': Descriptive name (e.g., 'Node Component System')
        - 'entity_type': Chosen tag from list
        - 'summary': A 1-sentence executive summary
        - 'content': Dense, action-oriented content block. No conversational filler.
        - 'tags': List of relevant tags for the node

        Source Document Content:\n\"\"\"{content}\"\"\"
        Respond ONLY with a valid JSON array of these objects. No markdown formatting, preamble, or backticks.
        """
        
        try:
            response = ollama.generate(model=MODEL_NAME, prompt=prompt, options={'temperature': 0.1})
            clean_res = response['response'].strip().strip("```json").strip("```").strip()
            extracted_nodes = json.loads(clean_res)
        except Exception as e:
            print(f"[-] Model execution or JSON parsing failure for {file_name}: {e}")
            sys.exit(1)

        taxonomy_counts = {}
        source_slug = f"source-{os.path.splitext(file_name)[0].lower().replace(' ', '-')}"

        for node_data in extracted_nodes:
            title = node_data.get('title', 'Untitled Node')
            e_type = node_data.get('entity_type', 'Note').strip().capitalize()
            summary = node_data.get('summary', '').strip()
            body_content = node_data.get('content', '').strip()
            tags = node_data.get('tags', [])

            # Format tags to remove spaces and replace with hyphens
            formatted_tags = format_tags(tags)

            target_filename = sanitize_filename(title, e_type)
            target_path = os.path.join(VAULT["wiki_nodes"], target_filename)

            # Build and compile YAML context configurations
            post = frontmatter.Post(body_content)
            post['entity_type'] = e_type
            post['summary'] = summary
            post['sources'] = f"[[{source_slug}|derived-from]]"
            post['last_updated'] = datetime.now().strftime("%Y-%m-%d")
            post['tags'] = formatted_tags

            # FIXED: Open in text mode with explicit encoding definition
            with open(target_path, 'w', encoding='utf-8') as f:
                frontmatter.dump(post, f)

            taxonomy_counts[e_type] = taxonomy_counts.get(e_type, 0) + 1
            all_created_metadata.append({
                "file_slug": os.path.splitext(target_filename)[0],
                "entity_type": e_type,
                "summary": summary,
                "tags": formatted_tags
            })

        counts_str = ", ".join([f"{v} {k}" for k, v in taxonomy_counts.items()])
        with open(VAULT["wiki_log"], "a", encoding="utf-8") as f:
            f.write(f"[{datetime.now().strftime('%Y-%m-%d %H:%M:%S')}] Atomization Sweep: [{file_name}] - Atomized {len(extracted_nodes)} nodes across [{counts_str}].\n")
        
        # Safely archive the processed file by prefixing a dot
        shutil.move(file_path, os.path.join(VAULT["qual_dir"], f".processed_{file_name}"))
        print(f"[+] Successfully atomized '{file_name}' into {len(extracted_nodes)} knowledge records.")

    with open(TMP_METADATA_FILE, "w", encoding="utf-8") as tf:
        json.dump(all_created_metadata, tf)
    
    sys.exit(0)

if __name__ == "__main__":
    main()
```
