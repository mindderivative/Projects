---
type: entity
created: 2026-06-30
updated: 2026-06-30
sources: ["[[sources/2d-antialiasing_bf461b]]"]
tags: [Rendering2D]
aliases:
  - "TextureProgressBar"
  - "Texture Progress Bar"
generation_complete: true
---


# TextureProgressBar

## Basic Information
- Type: product
- Source: [[sources/2d-antialiasing_bf461b]]

## Description
TextureProgressBar is a 2D node in Godot that can draw progress bars using textures and does not have an antialiased property. For nodes like TextureProgressBar that do not have an antialiased property, 2D multisample antialiasing (MSAA) can be used to enable antialiasing. 

## Related Entities
- [[entities/scene-tree|Scene Tree]]
- [[entities/icon-svg|Godot Engine]]

## Related Concepts
- [[concepts/real-time-rendering|Rendering 2D]]
- [[concepts/2d-navigation-overview|2D Navigation Overview]]

## Mentions in Source
- "TextureProgressBar and several custom drawing methods don't feature an antialiased property." — [[sources/2d-antialiasing_bf461b]]

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