---
name: NCS Dependency Direction Rule
description: Use when adding cross-module references, extracting shared logic, or rewiring core/test boundaries. Enforce one-way dependency direction and prevent architecture inversion.
---
# NCS Dependency Direction Rule

## Cross-References
- Refer to `godot-expert-workflow.instructions.md` and applicable scoped companion instructions for precedence and details.

## Direction Rule
- Core NCS paths must not depend on test paths.
- Test paths may depend on core NCS paths.
- Shared abstractions should be promoted into core.

## Boundary Safety
- Avoid circular dependencies between components and orchestration layers.
- Keep data dependency direction from shared model to consumers.

## Refactor Trigger
- If direction is violated, suggest extraction to shared core with rewiring steps.

