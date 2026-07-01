---
type: concept
created: 2026-06-30
updated: 2026-06-30
sources: ["[[
The problem with global access is that any code anywhere could pass wrong data to the Sound autoload in our example. — [[raw/Autoloads
](sources/autoloads-versus-regular-nodes_5fdeb7)]"]
tags: [PatternState]
aliases:
  - "Global Access"
generation_complete: true
---


# Global Access

## Definition
Global access is a concept where any object can access and modify the data of other objects.

## Key Characteristics
- Any object can access and modify data of other objects.
- Difficult to find the source of a bug.

## Applications
- Godot Autoloads

## Related Concepts
- [[entities/particle-system|particle-system]]
- [[concepts/pattern-composition|pattern-composition]]

## Related Entities
- [[entities/particle-system]]

## Mentions in Source
- "The problem with global access is that any code anywhere could pass wrong data to the Sound autoload in our example." — [[sources/autoloads-versus-regular-nodes_5fdeb7]]

---

## Active Tag Vocabulary (Issue #85 — user-controlled)

When assigning `type` to an entity or concept, you MUST use one of the following allowed values. Do NOT invent new types.

**Entity types** (entity_type field — one of):
- Rendering3D
- Rendering2D
- InputSystem
- PlatformAndroid
- PlatformWeb
- PlatformXR
- AnimationSystem

**Concept types** (concept_type field — one of):
- PatternComposition
- PatternDataFlow
- PatternState
- PatternMemory
- StaticTyping

If a discovered item does not clearly fit any of the above, choose the closest match. Do NOT emit a free-form type string — the frontmatter validator will reject it.