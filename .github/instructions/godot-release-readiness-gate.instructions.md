---
name: Godot Release Readiness Gate
description: Use when preparing non-trivial changes for merge, release, or stabilization. Enforce release checklist, compatibility impact notes, migration guidance, and rollback readiness.
---
# Godot Release Readiness Gate

## Cross-References
- Refer to `godot-expert-workflow.instructions.md` and applicable scoped companion instructions for precedence and details.

## Release Checklist Requirement
- For core or non-trivial changes, include a Release Readiness section.
- Keep the section concise and checklist-oriented.

## Minimum Checklist Contents
- Compatibility impact: what existing behavior may be affected.
- Migration notes: what scenes, resources, or scripts must change.
- Validation summary: what was verified and what remains unverified.
- Rollback plan: how to revert safely if issues appear.

## Output Quality Rule
- Avoid generic statements like ready for release.
- Prefer specific risk statements tied to verified outcomes.

