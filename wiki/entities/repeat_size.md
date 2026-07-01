---
type: entity
created: 2026-06-30
updated: 2026-06-30
sources: ["[[sources/2d-parallax_2978be]]"]
generation_complete: true
tags: [Rendering2D]
aliases:
  - "repeat_size"
---



# Repeat Size

## Basic Information
- Type: term
- Source: [[sources/2d-parallax_2978be]]

## Description
The repeat_size property of the Parallax2D node is used to control the size of the infinite repeat effect. It tells the node to snap its position forward or back when the camera scrolls by the set value, creating the illusion of textures repeating infinitely.

## Related Entities
[[entities/Parallax2D|Parallax2D]], [[entities/Sprite2D|Sprite2D]], [[concepts/canvaslayers|CanvasLayer]], [[entities/parallaxbackground|ParallaxBackground]]

## Related Concepts
[[entities/scroll_scale|scroll_scale]]

## Mentions in Source
- Parallax2D provides a bonus effect that gives textures the illusion of repeating infinitely. [[sources/2d-parallax_2978be]] tells the node to snap its position forward or back when the camera scrolls by the set value. — [[entities/Parallax2D|Parallax2D]]
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