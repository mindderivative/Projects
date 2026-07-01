---
name: Godot Performance Budgets by Feature Tier
description: Use when implementing performance-sensitive runtime systems, high-entity-count behavior, or optimization work. Enforce measurable budget targets by tier and explicit scale assumptions.
---
# Godot Performance Budgets by Feature Tier

## Cross-References
- Refer to `godot-expert-workflow.instructions.md` and applicable scoped companion instructions for precedence and details.

## Tier Classification
- Tier 1: high-frequency core-loop systems at scale.
- Tier 2: frequent but bounded systems.
- Tier 3: low-frequency or low-count systems.

## Budget Expectations
- Tier 1 changes should include explicit per-frame cost expectations.
- Tier 2 changes should include update cadence and load assumptions.
- Tier 3 changes should still avoid avoidable per-frame work.

## Verification Rule
- State expected entity counts or scene complexity assumptions.
- Include at least one measurable checkpoint for claimed performance impact.

