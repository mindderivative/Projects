---
type: concept
created: 2026-06-30
updated: 2026-06-30
sources: ["[[sources/baseline-node-knowledge_a260ed]]"]
tags: [PatternMemory]
aliases:
  - "Synchronous Lifecycle Sequence"
  - "SLCS"
generation_complete: true
---


# Synchronous Lifecycle Sequence

## Definition
The Synchronous Lifecycle Sequence is the strict, non-variable sequence of lifecycle states executed when a scene tree is instantiated into the Godot Engine runtime.

## Key Characteristics
- Strict, non-variable sequence of lifecycle states
- Executed when a scene tree is instantiated into the Godot Engine runtime
- Includes _init(), _enter_tree(), _ready(), _process(float delta), and _physics_process(float delta) methods

## Applications
- Ensures consistent order and timing of lifecycle events
- Provides predictable behavior for scene trees

## Related Concepts
- [[concepts/pattern-composition|Pattern Composition]]

## Related Entities
- [[concepts/node-lifecycle-events|Node Lifecycle Events]]
- [[entities/scene-tree|Scene Tree]]

## Mentions in Source
- When a scene tree is instantiated into the runtime, nodes execute their lifecycle states in a strict, non-variable sequence: — [[sources/baseline-node-knowledge_a260ed]]