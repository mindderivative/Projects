---
name: NCS Persistence Serialization Contract
description: Use when implementing save/load flows, persisted state schemas, serialization changes, or backward-compatible data migration in NCS. Enforce versioning, fallbacks, and migration safety.
---
# NCS Persistence Serialization Contract

## Cross-References
- Refer to `godot-expert-workflow.instructions.md` and applicable scoped companion instructions for precedence and details.

## Serialization Rule
- Persist only clearly owned state with explicit stable shape.
- Avoid persisting ephemeral runtime-only values unless required.

## Versioning Rule
- Include a version key for persisted data formats.
- Branch load behavior by version when migrations are needed.

## Fallback and Migration
- Define safe defaults for missing fields.
- Handle unknown fields gracefully when practical.
- Include at least one regression check for loading older saved data.

