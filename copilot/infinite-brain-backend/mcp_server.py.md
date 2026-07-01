```Python
# mcp_server.py
import os
import sys
import socket
import json
import asyncio
import subprocess
import uvicorn
import aiofiles
from mcp.server.fastmcp import FastMCP

# Initialize FastMCP server instance
mcp = FastMCP("Infinite-Brain-MCP", port=61234, log_level='DEBUG')

CONFIG_PATH = os.path.expanduser("~/infinite-brain-backend/config.json")
VENV_PYTHON = os.path.expanduser("~/infinite-brain-backend/env/bin/python")

async def load_vault_paths():
    """Helper to safely fetch active system parameters from config."""
    if not os.path.exists(CONFIG_PATH):
        raise FileNotFoundError("System configuration profile missing.")
    with open(CONFIG_PATH, "r", encoding="utf-8") as f:
        return json.load(f)["vault"]

@mcp.tool()
async def run_database_audit() -> str:
    """
    Executes a comprehensive structural linting sweep across the knowledge graph database.
    Returns details on broken internal wiki-links, orphan notes, and naming violations.
    """
    try:
        # NOTE: Using async subprocess is highly recommended here to prevent 
        # blocking other clients while this database linter executes!
        proc = await asyncio.create_subprocess_exec(
            VENV_PYTHON, "06_linter.py",
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE
        )
        stdout, stderr = await proc.communicate()
        
        if proc.returncode != 0:
            return f"[-] Database audit execution failed:\n{stderr.decode().strip()}"
        return stdout.decode()
    except Exception as e:
        return f"[-] Runtime execution error: {str(e)}"

@mcp.tool()
async def trigger_auto_heal() -> str:
    """
    Spawns the AI recovery agent to scan for broken text pointers,
    fuzzy-match them against valid filenames, and repair file content automatically.
    """
    try:
        proc = await asyncio.create_subprocess_exec(
            VENV_PYTHON, "07_auto_healer.py",
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE
        )
        stdout, stderr = await proc.communicate()
        
        if proc.returncode != 0:
            return f"[-] Auto-healer system execution failed:\n{stderr.decode().strip()}"
        return stdout.decode()
    except Exception as e:
        return f"[-] Runtime execution error: {str(e)}"

@mcp.tool()
async def read_pipeline_logs(lines: int = 15) -> str:
    """
    Reads the tail end of the master execution ledger (wiki/log.md)
    to check the operational history and status of recent file ingestions.
    """
    try:
        # 1. Use your existing async helper instead of reading config.json synchronously
        vault = await load_vault_paths()
        log_path = vault["wiki_log"]
        
        if not os.path.exists(log_path):
            return "[-] Log ledger file does not exist on disk yet."
            
        # 2. Use aiofiles to open and read the log asynchronously 
        # This keeps the Uvicorn network loop alive and running perfectly!
        async with aiofiles.open(log_path, "r", encoding="utf-8") as f:
            all_lines = await f.readlines()
            
        tail_lines = all_lines[-lines:] if len(all_lines) > lines else all_lines
        return "".join(tail_lines)
    except Exception as e:
        return f"[-] Error accessing pipeline log data: {str(e)}"


if __name__ == "__main__":
    # Natively spin up the Streamable HTTP server on your single-instance port.
    # FastMCP maps this out of the box, avoiding any uvicorn or starlette dependency crashes.
    mcp.run(transport="streamable-http")
```
