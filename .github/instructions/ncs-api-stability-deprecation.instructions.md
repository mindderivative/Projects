---
name: NCS API Stability Deprecation Policy
description: Use when changing public component or data APIs in NCS to enforce compatibility strategy, deprecation guidance, replacement paths, and migration communication.
applyTo:
  - "NCS/components/**/*.gd"
  - "NCS/data/**/*.gd"
---
# NCS API Stability Deprecation Policy

## Cross-References
- Refer to `godot-expert-workflow.instructions.md` and applicable scoped companion instructions for precedence and details.

## Public API Change Rule
- Treat exported properties, public methods, signals, and expected data fields as API surface.
- For breaking changes, provide a migration or deprecation path when practical.

## Communication Requirements
- State impact level: no break, soft break, or hard break.
- Provide concrete update steps for consumers.

## Safety Rule
- Avoid silent behavior changes in public contracts.
- Prefer additive evolution before removals when feasible.

