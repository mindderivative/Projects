---
name: Godot Red Flag Escalation Rule
description: Use when task risk is high, scope is ambiguous, or constraints conflict to require explicit escalation before unsafe or speculative changes.
---
# Godot Red Flag Escalation Rule

## Cross-References
- Refer to `godot-expert-workflow.instructions.md` and applicable scoped companion instructions for precedence and details.

## Required Fields
- Broad rewrite request with unclear boundaries.
- Potential public API break with low confidence migration path.
- Conflicting instruction constraints with no safe tie-break.
- Unsafe assumptions that could invalidate core behavior.

## Rule
- Pause and state risk clearly before proceeding with high-impact assumptions.
- Propose safer alternatives when confidence is low.

## Output Requirement
- Use specialized subagents when appropriate:
  - Use Godot Architect for architecture-heavy design trade-offs and NCS system planning.
  - Use Explore for rapid read-only discovery, repository fact finding, and context collection.
- Summarize delegated findings and apply them explicitly in final decisions.
