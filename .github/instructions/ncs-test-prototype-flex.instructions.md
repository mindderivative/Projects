---
name: NCS Test Prototype Flex
description: Use when editing prototype or validation scripts in test. Keep architecture guidance practical and lightweight; prefer fast iteration while still suggesting reusable component/data extraction only when there is clear repeated value.
applyTo:
  - "test/**/*.gd"
  - "test/**/*.gdshader"
---
# NCS Test Prototype Flex

## Cross-References
- Refer to `godot-expert-workflow.instructions.md` and applicable scoped companion instructions for precedence and details.

## Scope
- Applies to prototype, demo, and validation work in `test`.
- Optimize for iteration speed and clarity first.

## Architecture Policy in Test
- Component/Data architecture is recommended, not mandatory, in test scope.
- Direct scene scripts are acceptable for one-off experiments.
- Suggest component/data extraction when reuse or complexity grows.

## Delivery Expectations
- Provide complete runnable code.
- Keep setup concise for quick testing.
- Note what should be promoted into NCS core if stabilized.

