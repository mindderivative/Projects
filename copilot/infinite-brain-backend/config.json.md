```JSON
{
  "__README__": [
    "=========================================================================",
    "  INFINITE BRAIN OS - CENTRALLY MANAGED DATA RUNTIME CONFIGURATION PROFILE",
    "=========================================================================",
    "  This profile dictates the environmental routing variables and execution",
    "  topology of your automated local knowledge graph workspace.",
    "  ",
    "  [HOT-RELOADING ARCHITECTURE]",
    "  The background watchdog daemon (00_watchdog_daemon.py) hot-reloads this ",
    "  JSON file on EVERY single file-drop event. You can modify model targets, ",
    "  directories, or script processing sequences in real-time WITHOUT ",
    "  restarting the systemd user background service unit.",
    "  ",
    "  [CONFIGURATION KEYS & SCHEMA DEFINITIONS]",
    "  ",
    "  1. 'vault' - Absolute physical system boundaries:",
    "     - root_dir: Master location of your physical knowledge base.",
    "     - source_dir: The ingestion 'Inbox' tracked by kernel inotify events.",
    "     - quant_dir / qual_dir: Structural staging targets for routed data.",
    "     - wiki_nodes: Location where atomized, single-topic .md nodes live.",
    "     - raw_index_router / wiki_index: Mapping sheets managing file lists.",
    "     - wiki_log: The master execution ledger tracking active processing state.",
    "     ",
    "  2. 'models' - Task-Right Sizing Engine Targets:",
    "     - router_model: Smaller, fast model optimized for quick binary tasks",
    "                     (Classification / Context Linker checks).",
    "     - atomizer_model: Mid-to-large size model utilized for intensive tasks",
    "                       requiring dense, structured markdown text extraction.",
    "                       ",
    "  3. 'pipeline' - Sequential Modular Plugin Execution Matrix:",
    "     - An ordered array specifying scripts evaluated on a file capture.",
    "     - Tasks execute in strict binary array order (Step 1 && Step 2 && Step 3).",
    "     - If any script exits with an error code (1), the chain halts instantly",
    "       to protect database index integrity.",
    "     - TO DISABLE A TASK: Remove its string component from this array.",
    "     - TO ADD A NEW TASK (e.g., Linter): Append the filename string here.",
    "========================================================================="
  ],
  "vault": {
    "root_dir": "/home/phil/LLM-Wiki",
    "source_dir": "/home/phil/LLM-Wiki/raw",
    "quant_dir": "/home/phil/LLM-Wiki/raw/quantitative",
    "qual_dir": "/home/phil/LLM-Wiki/raw/qualitative",
    "wiki_nodes": "/home/phil/LLM-Wiki/wiki/nodes",
    "raw_index_router": "/home/phil/LLM-Wiki/raw/raw-index-router/index.md",
    "wiki_index": "/home/phil/LLM-Wiki/wiki/index.md",
    "wiki_log": "/home/phil/LLM-Wiki/wiki/log.md"
  },
  "models": {
    "router_model": "qwen2.5:7b-instruct-q5_K_M",
    "atomizer_model": "qwen2.5-coder:14b-instruct-q5_K_M"
  },
  "pipeline": [
    "01_ingest_router.py",
    "02_atomizer.py",
    "05_context_linker.py",
    "03_indexer.py",
	"06_linter.py",
	"07_auto_healer.py",
	"04_edge_binder.py"	
  ]
}
```
