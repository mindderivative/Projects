---
name: Godot Assumption Logging Contract
description: Use when required context is missing, ambiguous, or inferred to make assumptions explicit and bounded.
---
# Godot Assumption Logging Contract

## Cross-References
- Refer to `godot-expert-workflow.instructions.md` and applicable scoped companion instructions for precedence and details.

## Rule
- Explicitly state critical assumptions when prompt context is incomplete.
- Keep assumptions concise and directly actionable.

## Required Fields
- Assumed scene or node context.
- Assumed ownership of state or data.
- Assumed integration constraints.
- Assumed verification scope.

## Output Requirement
- Mark assumptions with confidence level: high, medium, or low.
- If low confidence affects architecture choice, call out risk and safer fallback.
