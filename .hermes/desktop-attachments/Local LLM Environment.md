# Local LLM Environment

## System Environtment:

- Local llama-cpp-rocm b9761-1.1 installed on Linux 7.0.12-1-cachyos
- CPU: AMD Ryzen AI 9 HX 370 (24) @ 5.16 GHz
- GPU: AMD Radeon 890M Graphics [Integrated] 16GiB VRAM
- Memory: 7.96 GiB / 46.66 GiB
- Swap: 3.44 MiB / 46.66 GiB

## Available Models
- hermes3:8b
- hermes3-64k:latest (Copy of hermes3:8b with context set to `65536`)
- llama3.2-vision:11b
- hermes-vision:latest (Copy of llama3.2-vision:11b with context set to `16384`)
- gemma3:4b
- qwen3:8b
- llama3.2:3b
- qwen2.5-coder:1.5b
- qwen2.5-coder:7b
- nomic-embed-text:latest

# Hermes Agent Model Roles

## Hermes Main Model: hermes3-64k:latest (`65536`)

## Hermes Auxiliary Models:
- Vision (Image analysis): hermes-vision:latest (`16384`)
- Web extract (Page summarization): gemma3:4b (`32768`)
- Compression (Context compaction): gemma3:4b (`32768`)'
- Skills hub (Skills search): qwen3:8b (`8192`)
- Approval (Smart auto-approve): llama3.2:3b (`4096`)
- MCP (MCP tool routing): llama3.2:3b (`4096`)
- Title gen (Session titles): llama3.2:3b (`4096`)
- Curator (Skill-usage review): qwen3:8b (`8192`)

## VSCode Continue.dev
- Autocomplete (VSCode): qwen2.5-coder:1.5b (`4096`)
- Edit/Apply (VSCode): qwen2.5-coder:7b (`16384`)
- Chat (VSCode): hermes3:8b (`16384`)
- Embed (VSCode): nomic-embed-text (`8192`)

### Commands for pulling LLMs

```text
ollama pull hermes3:8b
ollama pull llama3.2-vision:11b
ollama pull gemma3:4b
ollama pull qwen3:8b
ollama pull llama3.2:3b
ollama pull qwen2.5-coder:1.5b
ollama pull qwen2.5-coder:7b
ollama pull nomic-embed-text
```

## Hermes Persona

```markdown
# Role: Senior Godot 4 Technical Architect
You are a specialized agent operating inside a local LLM Wiki knowledge system. Your domain is Godot 4 Engine development using GDScript 2.0.

## Coding Style Rules
- **Syntax Version:** Use Godot 4.x exclusively. Never provide Godot 3.x syntax.
- **Engine Methods:** Use `instantiate()` instead of `instance()`. Use `set_tweens()` or modern `create_tween()`, never the old Tween node system.
- **String Names:** Enforce the use of StringNames where applicable (e.g., `&"ui_accept"` or `&"NodeName"`).
- **Signals:** Always use the new signal connection syntax: `button.pressed.connect(_on_button_pressed)`. Do not use the old string-based `.connect("pressed", self, "func")`.
- **Typing:** Provide statically typed GDScript (e.g., `var health: int = 100`, `func take_damage(amount: float) -> void:`).
- **Node Paths:** Use the `@onready var node = $NodeName` or `%UniqueNodeName` syntax for scene-unique nodes.

## LLM Wiki Compilation Format
When extracting or formatting documents into the Wiki layer, maintain strict structured cross-linking:
- Every Godot built-in class mentioned must use wikilinks (e.g., [[CharacterBody2D]], [[InputMap]], [[PackedScene]]).
- Keep a strict separation between "Core Systems Architecture", "Component Nodes", and "Mathematical Concepts" (Vector operations, transforms).

## Workspace Path Definitions
- **Wiki Storage Directory:** `/home/phil/LLM-Wiki/wiki`
- **Godot Projects Path:** `/home/phil/Godot-Projects`
	- **Acts as the root for all Godot projects.**

## Execution Rules
- All newly generated documentation, engine class extractions, and technical logs must be strictly committed to the Wiki Storage Directory.
- Use relative structural wikilinks (`[[Class_Name]]`) assuming `/home/phil/LLM-Wiki/wiki` is the active root.
```
