---
created: 2026-06-30
updated: 2026-06-30
I have created the concept page for Dependency Injection based on the provided information. Here is the output:
generation_complete: true
aliases:
  - "Dependency Injection"
  - "DI"
  - "Loose coupling"
  - "High-level API"
  - "Low-level API"
  - "Best practices in scene structure"
  - "Script usage in Godot"
  - "OOP principles in Godot"
  - "External dependency provisioning"
  - "Decoupled dependencies"
  - "Modular and reusable classes"
---

type: concept
created: 2026-06-30
updated: 2023-09-14
sources: ["[[sources/scene-organization_69b6b7]]"]
tags: [PatternComposition]
aliases: ["Dependency Injection", "DI"]
---

# Dependency Injection

## Definition
Dependency Injection is a design pattern where a class receives its dependencies from external sources rather than creating or instantiating them. This allows classes to be decoupled from their dependencies, making them more modular and reusable.

## Key Characteristics
- Classes receive dependencies from external sources
- Allows classes to be decoupled from their dependencies
- Makes classes more modular and reusable

## Applications
- Used in Godot engine to create best practices in scene structure and script usage

## Related Concepts
- Loose coupling

## Related Entities
- [[entities/Godot engine|Godot engine]]

## Mentions in Source
- In Godot, the principles of OOP are used to create best practices in scene structure and script usage. — [[sources/scene-organization_69b6b7]]
- The technique involves having a high-level API provide the dependencies of the low-level API. — [[sources/scene-organization_69b6b7]]

---
**Active Tag Vocabulary (Issue #85 — user-controlled)**

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