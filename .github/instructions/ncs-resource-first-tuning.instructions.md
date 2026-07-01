---
name: NCS Resource First Tuning
description: Use when implementing gameplay values and balancing logic in Godot/NCS. Require migration of tunable values into Data resources once values are reused, iterated frequently, or shared across systems.
applyTo:
  - "NCS/**/*.gd"
---
# NCS Resource First Tuning

## Cross-References
- Refer to `godot-expert-workflow.instructions.md` and applicable scoped companion instructions for precedence and details.

## Tuning Placement Rule
- Keep tunable gameplay values in Data resources when not purely local constants.
- Avoid scattering balancing values across multiple scripts.

## Migration Thresholds
- Move values to Data when reused, frequently rebalanced, or shared across systems.

## Implementation Guidance
- Keep components behavior-focused and read tunable values from Data.
- Group related values into cohesive resources.

