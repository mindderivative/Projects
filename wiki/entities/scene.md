---
type: entity
created: 2026-06-30
updated: 2026-07-01
sources: ["[[sources/project-organization_d9a2d7]]"]
generation_complete: true
tags: [Rendering3D]
aliases:
  - "Alternative scene name or translation"
---



# Scene

## Basic Information
- Type: concept
- Source: [[sources/project-organization_d9a2d7]]

## Description
In Godot, a scene represents a level or a part of the game. It contains nodes, resources, and other elements that make up the game's structure. Scenes are organized in a hierarchical manner and can be imported from within the project folder. 

## Related Entities
- [[entities/qwen-entity|Qwen Entity]]
- [[entities/camera3d|Camera3D]]
- [[entities/turbulence|Turbulence]]
- [[entities/sub-emitter|Sub-emitter]]

## Related Concepts
- [[concepts/scene-concepts|Scene Concepts]]
- [[concepts/PatternDataFlow|Pattern Data Flow]]
- [[concepts/patternstate|patternstate]]
- [[concepts/patternmemory|patternmemory]]
- [[concepts/static-typing-concepts|Static Typing Concepts]]

## Mentions in Source
- In Godot, a scene represents a level or a part of the game. — [[sources/project-organization_d9a2d7]]
- Scenes are organized in a hierarchical manner and can be imported from within the project folder. — [[sources/project-organization_d9a2d7]]
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

## Related Pages
- PackedVector3Array is commonly used in the Godot engine when working with 3D scenes and objects. [[entities/scene]]