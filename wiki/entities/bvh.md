---
type: entity
created: 2026-06-30
updated: 2026-06-30
sources: ["[[sources/occlusion-culling_b5e431]]"]
tags: [Rendering3D]
aliases:
  - "Bounding Volume Hierarchy"
  - "BVH"
generation_complete: true
---


# BVH

## Basic Information
- Type: concept
- Source: [[sources/occlusion-culling_b5e431]]

## Description
BVH (Bounding Volume Hierarchy) is a spatial partitioning technique used in occlusion culling to quickly determine which objects are visible to the camera. It creates a hierarchical structure of bounding volumes around objects in the scene. The engine then uses this low-resolution buffer to test the occludee's AABB against the occluder shapes [[sources/occlusion-culling_b5e431]].

## Related Entities
- Occlusion Culling: [[concepts/rendering3d|rendering3d]]
- Occluder: [[entities/occluder]]
- AABB: [[entities/aabb|AABB]]

## Related Concepts
- Occlusion Culling Buffer: [[concepts/rendering3d|rendering3d]]

## Mentions in Source
- "The engine then uses this low-resolution buffer to test the occludee's AABB against the occluder shapes." — [[sources/occlusion-culling_b5e431]]

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