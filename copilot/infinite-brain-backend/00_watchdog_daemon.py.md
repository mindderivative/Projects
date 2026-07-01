```Python
# 00_watchdog_daemon.py
import os
import sys
import json
import time
import subprocess
from pathlib import Path
from watchdog.observers import Observer
from watchdog.events import FileSystemEventHandler

CONFIG_PATH = os.path.expanduser("~/infinite-brain-backend/config.json")

class IngestHandler(FileSystemEventHandler):
    def __init__(self, source_dir, venv_python):
        self.source_dir = Path(source_dir).resolve()
        self.venv_python = venv_python
        super().__init__()

    def load_dynamic_pipeline(self):
        """Reads the configuration file dynamically on every event to allow hot-swapping scripts."""
        try:
            with open(CONFIG_PATH, "r", encoding="utf-8") as f:
                cfg = json.load(f)
            return cfg.get("pipeline", [])
        except Exception as e:
            print(f"[-] Daemon Error reading pipeline config array: {e}")
            return []

    def handle_event(self, src_path):
        file_path = Path(src_path).resolve()
        
        # Guards: Skip directories, hidden files, and master index
        if file_path.is_dir() or file_path.name.startswith(".") or file_path.name == "index.md":
            return

        print(f"\n[!] Event captured on target stream: '{file_path.name}'")
        
        # De-bounce layer
        initial_size = -1
        retry_count = 0
        while retry_count < 10:
            try:
                if not file_path.exists():
                    return
                current_size = file_path.stat().st_size
                if current_size == initial_size and current_size > 0:
                    break
                initial_size = current_size
                time.sleep(0.3)
            except FileNotFoundError:
                return
            retry_count += 1

        # Fetch the array state right now
        pipeline_tasks = self.load_dynamic_pipeline()
        if not pipeline_tasks:
            print("[-] Warning: Execution bypassed. Pipeline task array is empty or unreadable.")
            return

        print(f"[*] Disk buffer committed. Initializing dynamic array processing chain...")
        self.trigger_pipeline(pipeline_tasks)

    def on_created(self, event):
        if not event.is_directory:
            self.handle_event(event.src_path)

    def on_moved(self, event):
        if not event.is_directory:
            self.handle_event(event.dest_path)

    def trigger_pipeline(self, pipeline_tasks):
        backend_dir = os.path.expanduser("~/infinite-brain-backend")
        
        # Build the sequential command string dynamically from the JSON array strings
        cmd_components = [f"{self.venv_python} {task}" for task in pipeline_tasks]
        cmd = " && ".join(cmd_components)
        
        print(f"[*] Executing Sequential Matrix: {' -> '.join(pipeline_tasks)}")
        
        try:
            result = subprocess.run(
                cmd, shell=True, cwd=backend_dir,
                stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True
            )
            if result.returncode == 0:
                print("[+] Dynamic execution pipeline completed cleanly.")
                if result.stdout.strip():
                    print(result.stdout.strip())
            else:
                print(f"[-] Execution sequence halted with error code: {result.returncode}")
                if result.stderr.strip():
                    print(f"Details:\n{result.stderr.strip()}")
        except Exception as e:
            print(f"[-] Process scheduler failed to spawn dynamic sequence task: {e}")

def main():
    if not os.path.exists(CONFIG_PATH):
        print(f"[-] Configuration file missing at {CONFIG_PATH}")
        sys.exit(1)

    with open(CONFIG_PATH, "r", encoding="utf-8") as f:
        cfg = json.load(f)

    SOURCE_DIR = os.path.abspath(os.path.expanduser(cfg["vault"]["source_dir"]))
    venv_python = os.path.expanduser("~/infinite-brain-backend/env/bin/python -u")
    
    if not os.path.exists(venv_python):
        venv_python = sys.executable

    print(f"[▲] Infinite Brain OS Dynamic Watchdog Daemon Active.")
    print(f"[*] Tracking Directory Base Path: {SOURCE_DIR}")
    print(f"[*] Engine Environment Token: {venv_python}")
    print("[-] Sinking thread into file listening state... (Ctrl+C to stop)")

    event_handler = IngestHandler(SOURCE_DIR, venv_python)
    observer = Observer()
    observer.schedule(event_handler, path=SOURCE_DIR, recursive=False)
    observer.start()

    try:
        while True:
            time.sleep(1)
    except KeyboardInterrupt:
        observer.stop()
        print("\n[▼] Detaching watchers. Watchdog daemon safely shut down.")
    observer.join()

if __name__ == "__main__":
    main()
```
