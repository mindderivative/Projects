---
name: Godot Verification Regression Gate
description: Use when implementing or refactoring non-trivial features, fixing regressions, or changing behavior with side-effect risk. Enforce reproducible verification, expected outcomes, edge cases, and regression coverage.
---
# Godot Verification Regression Gate

## Cross-References
- Refer to `godot-expert-workflow.instructions.md` and applicable scoped companion instructions for precedence and details.

## Verification Requirement
- For non-trivial changes, include a reproducible Verification section.
- Include setup prerequisites when relevant.

## Minimum Verification Contents
- Happy-path validation steps with expected outcomes.
- At least one edge-case check.
- At least one negative or failure-path check.

## Regression Requirement
- Include one likely regression scenario and what must remain unchanged.

