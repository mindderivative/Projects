---
name: NCS State Ownership Lifecycle
description: Use when implementing or refactoring stateful gameplay logic in NCS, especially init/reset/respawn/teardown paths. Enforce explicit ownership, mutation boundaries, and deterministic lifecycle transitions.
---
# NCS State Ownership Lifecycle

## Cross-References
- Refer to `godot-expert-workflow.instructions.md` and applicable scoped companion instructions for precedence and details.

## Ownership Rule
- Every stateful value must have a clear owner.
- Prefer Data for shared and tunable model state.
- Prefer components for behavior-local runtime state.

## Lifecycle Rule
- Define initialization, runtime updates, reset/respawn, and teardown behavior.

## Anti-Drift Guardrails
- Avoid duplicate authoritative state unless sync ownership is explicit.
- Avoid hidden state mutation from unrelated nodes.
- Prefer explicit update pathways over implicit side effects.

