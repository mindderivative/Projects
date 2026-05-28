---
name: Godot Complexity Budget Rule
description: Use when introducing new systems, abstractions, state machines, or orchestration layers to justify complexity against expected value.
---
# Godot Complexity Budget Rule

## Cross-References
- Refer to `godot-expert-workflow.instructions.md` and applicable scoped companion instructions for precedence and details.

## Rule
- New architectural complexity must be justified by clear value.
- Prefer the simplest structure that satisfies current requirements and extension path.

## Required Fields
- What new moving parts are introduced.
- Why each part is needed now instead of later.
- What maintenance cost is added.
- What future rewrite or extension cost is reduced.

## Output Requirement
- If complexity cost appears higher than benefit, propose a simpler alternative.
