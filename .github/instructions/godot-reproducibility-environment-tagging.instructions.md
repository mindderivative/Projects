---
name: Godot Reproducibility Environment Tagging
description: Use when providing validation, test steps, or performance checks to include reproducible environment context and runtime assumptions.
---
# Godot Reproducibility Environment Tagging

## Cross-References
- Refer to `godot-expert-workflow.instructions.md` and applicable scoped companion instructions for precedence and details.

## Rule
- Validation instructions must include environment tags sufficient for reproduction.

## Required Fields
- Scene or entry point used.
- Expected entity scale or data volume.
- Input assumptions (keyboard, mouse, controller, or scripted triggers).
- Renderer or shader-sensitive assumptions when relevant.

## Output Requirement
- If exact environment details are unavailable, state what is assumed and what might vary.
