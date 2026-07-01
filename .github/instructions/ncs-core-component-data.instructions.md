---
name: NCS Core Component Data Rules
description: Use when creating or refactoring core NCS scripts in NCS/components or NCS/data. Enforce mandatory Component/Data architecture, strict responsibility boundaries, and migration suggestions toward reusable components and data resources.
applyTo:
  - "NCS/components/**/*.gd"
  - "NCS/data/**/*.gd"
---
# NCS Core Component Data Rules

## Cross-References
- Refer to `godot-expert-workflow.instructions.md` and applicable scoped companion instructions for precedence and details.

## Mandatory Architecture Rule
- In NCS core, modularizable behavior should be implemented through Component/Data architecture.
- Avoid plain Node/Node2D/Node3D reusable gameplay scripts when component abstractions fit.

## Separation of Concerns
- Keep components behavior-focused and Data resources configuration-focused.
- Keep each component single-purpose and composable.

## Required Component Check
- For each implementation, state whether logic should be Component/Data split.
- If no split is used, briefly justify why.

