---
name: Godot Feature Flag Toggle Guidance
description: Use when shipping risky changes, staged rollouts, A/B behavior, temporary compatibility paths, or reversible migrations. Enforce explicit feature flags, safe defaults, and fallback behavior.
---
# Godot Feature Flag Toggle Guidance

## Cross-References
- Refer to `godot-expert-workflow.instructions.md` and applicable scoped companion instructions for precedence and details.

## Toggle Requirement
- For risky or high-impact changes, include a feature toggle strategy.
- Define default toggle state and explicit fallback behavior.

## Rollout Guidance
- Prefer additive rollout before irreversible replacement.
- Include removal criteria for temporary toggles.
- Avoid long-lived dead toggle paths.

## Verification Rule
- Validate both toggle-on and toggle-off behavior when relevant.

