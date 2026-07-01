---
name: Godot Performance Budget Guardrails
description: Use when implementing runtime gameplay logic in Godot 4.6+ to enforce practical performance guardrails: callback discipline, allocation awareness, caching strategy, and profiling-minded implementation notes.
applyTo:
  - "**/*.gd"
  - "**/*.gdshader"
---
# Godot Performance Budget Guardrails

## Cross-References
- Refer to `godot-expert-workflow.instructions.md` and applicable scoped companion instructions for precedence and details.

## Callback Discipline
- Use `_process` and `_physics_process` only when continuous updates are needed.
- Prefer event-driven updates for sparse behavior.
- Disable processing when systems are idle.

## Allocation and Lookup Rules
- Avoid avoidable per-frame allocations in hot paths.
- Cache repeated expensive lookups when lifecycle permits.

## Output Requirements
- Include short performance notes for non-trivial systems.
- Note what runs per-frame, what is cached, and one profiling checkpoint.

