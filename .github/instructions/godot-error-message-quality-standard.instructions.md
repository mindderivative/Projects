---
name: Godot Error Message Quality Standard
description: Use when adding validation, guard clauses, error paths, warnings, or failure handling. Enforce actionable diagnostics with failure context, likely cause, and immediate remediation hint.
---
# Godot Error Message Quality Standard

## Cross-References
- Refer to `godot-expert-workflow.instructions.md` and applicable scoped companion instructions for precedence and details.

## Message Quality Rule
- Error messages must identify what failed and where.
- Include enough context to reproduce or diagnose quickly.
- Prefer specific messages over generic failure statements.

## Minimum Message Contents
- Failing operation or expectation.
- Relevant identifier or path when available.
- Likely remediation step or next diagnostic action.

## Noise and Safety
- Keep messages concise but actionable.
- Avoid leaking sensitive details in user-facing contexts.

