---
name: Godot Migration Sunset Rule
description: Use when adding temporary compatibility paths, migration shims, or feature flags to require explicit removal criteria and sunset planning.
---
# Godot Migration Sunset Rule

## Cross-References
- Refer to `godot-expert-workflow.instructions.md` and applicable scoped companion instructions for precedence and details.

## Rule
- Temporary migration paths must include explicit sunset conditions.
- Avoid indefinite compatibility branches without removal trigger.

## Required Fields
- What temporary path exists.
- Trigger for removal.
- Target milestone or checkpoint.
- Verification required before removal.

## Output Requirement
- When adding a shim or fallback, include one-line sunset note in change summary.
