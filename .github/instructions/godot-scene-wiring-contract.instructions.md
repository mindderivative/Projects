---
name: Godot Scene Wiring Contract
description: Use when implementing or refactoring scene-linked gameplay scripts in Godot 4.6+. Enforce explicit node dependency contracts, stable signal wiring patterns, and deterministic editor setup steps.
applyTo:
  - "**/*.gd"
  - "**/*.tscn"
---
# Godot Scene Wiring Contract

## Cross-References
- Refer to `godot-expert-workflow.instructions.md` and applicable scoped companion instructions for precedence and details.

## Required Scene Contract
- Provide a Required Scene Tree section for scene-dependent scripts.
- List required child nodes, expected names, and node types.
- If NodePath exports are used, specify exact inspector assignments.

## Dependency and Signal Rules
- Prefer explicit typed dependencies via `@onready` vars or exported paths.
- Guard code-based signal connections against duplicate connects.
- Document signal ownership: emitter, receiver, and lifecycle assumptions.

## Integration Checks
- Include exact editor setup and signal connection steps.
- Include one short verification checklist proving wiring validity.

