---
name: Godot Security Input Validation Basics
description: Use when handling external input, dynamic resource paths, deserialized data, config ingestion, or path-based loading. Enforce validation, defensive checks, and safe failure behavior.
---
# Godot Security Input Validation Basics

## Cross-References
- Refer to `godot-expert-workflow.instructions.md` and applicable scoped companion instructions for precedence and details.

## Validation Rule
- Validate all external or untrusted inputs before use.
- Validate types, ranges, required fields, and path formats.
- Fail early with actionable diagnostics when validation fails.

## Resource and Path Safety
- Avoid unchecked dynamic load paths.
- Constrain load locations where practical.
- Handle missing resources with deterministic fallback behavior.

## Failure Behavior Rule
- Prefer safe degradation over hard crashes for invalid input.
- Do not proceed with partially validated critical data.

