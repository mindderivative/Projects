---
type: concept
created: 2026-06-30
updated: 2026-06-30
sources:
  - "[[sources/2d-parallax_2978be]]"
  - "[[sources/3d-text_2316fe]]"
tags:
  - "PatternComposition"
aliases:
  - "2D Parallax Summary"
  - "2D Parallax"
  - "Projected Label node"
generation_complete: true
---

## Description
2D Parallax is an effect used in 2D rendering to simulate depth by moving textures at different speeds relative to the camera. It creates a perception of layers and depth within a 2D scene. In Godot Engine, the Parallax2D node is used to achieve this effect. The effect can be controlled using properties such as scroll_scale and repeat_size to add layers of background images that move at different speeds to create the illusion of depth in a 2D scene.

## Related Concepts
- [[entities/scroll_scale|scroll_scale]]
- [[entities/repeat_size|repeat_size]]
- [[concepts/3D text|3D text]]

## Related Entities
- [[entities/Parallax2D|Parallax2D]]

## Mentions in Source
- "Parallax is an effect used to simulate depth by having textures move at different speeds relative to the camera." — [[sources/2d-parallax_2978be|2D Parallax Summary]]
- "It creates a perception of layers and depth within a 2D scene." — [[sources/2d-parallax_2978be|2D Parallax Summary]]
- "In Godot Engine, the Parallax2D node is used to achieve this effect." — [[concepts/2d-parallax|2d-parallax]]
- "The effect can be controlled using properties such as scroll_scale and repeat_size." — [[concepts/2d-parallax|2d-parallax]]
- "There is a last solution that is more complex to set up, but provides the most flexibility: projecting a 2D node onto 3D space." — [[concepts/3d-text-projection|3D text projection]]

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