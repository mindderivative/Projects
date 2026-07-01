# Ollama Environment

## Environment
- **version:** 0.30.8
- **binary:** /usr/bin/ollama
- **libraries:** /usr/lib/ollama/

## Models

| Name                               |  Size  | Maximum<br>(Train Limit) | Recommended<br>(Ollama) | Why?<br>(Bottleneck & Behavior)                                                            |
| ---------------------------------- |:------:|:------------------------:|:-----------------------:| ------------------------------------------------------------------------------------------ |
| qwen2.5-coder:32b-instruct-q4_K_M  | 19 GB  |         128,000          |     6,384 – 32,768      | Context past 32k severely balloons VRAM on a 19GB model, causing extreme speed drops.      |
| qwen3.5:latest                     | 6.6 GB |         262,144          |         32,768          | Natively uses hybrid attention; handles up to 32k smoothly before performance drops off.   |
| gemma4:latest                      | 9.6 GB |         128,000          |     16,384 – 32,768     | Complex multimodal reasoning layer requires heavy VRAM allocation over 32k.                |
| qwen3-embedding:latest             | 4.7 GB |          32,768          |         32,768          | Embedding models consume significantly less VRAM; safe to run at native max capacity.      |
| qwen2.5-coder:1.5b-instruct-q5_K_M | 1.1 GB |         128,000          |         32,768          | Tiny model footprint allows you to stretch the context window quite far without OOM.       |
| qwen2.5-coder:14b-instruct-q5_K_M  | 10 GB  |         128,000          |     16,384 – 32,768     | Sweeter spot for coding logic; anything past 32k drastically increases generation latency. |
| phi4:latest                        | 9.1 GB |          16,000          |         16,000          | Hard ceiling. The base model degrades heavily if forced past its native 16k window.        |
| qwen2.5:1.5b-instruct-q5_K_M       | 1.1 GB |         128,000          |         32,768          | Small model footprint makes 32k highly performant and responsive.                          |
| mistral:7b-instruct-q5_K_M         | 5.1 GB |          32,768          |         32,768          | Native limit. Solid accuracy across the full 32k spectrum.                                 |
| gemma2:9b-instruct-q5_K_M          | 6.6 GB |          8,192           |          8,192          | Hard ceiling. Forcing it higher via RoPE scaling breaks reasoning capabilities.            |
| llama3.2:3b-text-q5_K_M            | 2.3 GB |         131,072          |     16,384 – 32,768     | Great at ingesting large texts, but logic begins to fade past 32k context.                 |
| qwen2.5:7b-instruct-q5_K_M         | 5.4 GB |         128,000          |         32,768          | Excellent balance of memory footprint and multi-turn context retention.                    |
| llama3.2:3b-instruct-q5_K_M        | 2.3 GB |         131,072          |     16,384 – 32,768     | Same framework as text version; instructions work best under 32k.                          |
| qwen2.5-coder:7b-instruct-q4_K_M   | 4.7 GB |         128,000          |         32,768          | Highly efficient. The Q4 quantization leaves plenty of VRAM buffer room.                   |
