---
name: Godot Ownership Declaration Rule
description: Use for non-trivial additions or refactors to declare ownership of behavior, data, and mutation authority.
---
# Godot Ownership Declaration Rule

## Cross-References
- Refer to `godot-expert-workflow.instructions.md` and applicable scoped companion instructions for precedence and details.

## Rule
- For non-trivial changes, explicitly declare ownership boundaries.

## Required Fields
- Owner of behavior execution.
- Owner of authoritative data.
- Allowed mutation points.
- Reset and teardown ownership.

## Output Requirement
- If ownership is shared, state synchronization and conflict-resolution rules.
