---
type: concept
created: 2026-06-30
updated: 2026-06-30
sources:
  - "[[sources/mesh-level-of-detail-lod_2306ae]]"
  - "[[sources/visibility-ranges-hlod_69bb56]]"
tags:
  - "PatternDataFlow"
aliases:
  - "Visibility Ranges (HLOD)"
generation_complete: true
---

## Definition
Visibility ranges (Hierarchical Level of Detail) is a system in Godot to optimize performance in large, complex 3D scenes by replacing many small objects with fewer larger objects at a distance, and fading out objects that are too far away to be relevant. It can be used with any node that inherits from GeometryInstance3D, including MeshInstance3D, MultiMeshInstance3D, GPUParticles3D, CPUParticles3D, Label3D, Sprite3D, AnimatedSprite3D, and CSGShape3D. Visibility ranges are configured on a per-node basis, making it possible to use different node types as part of a LOD system. This can be used for gameplay purposes, or to reduce visual clutter.

## Description
Visibility ranges (HLOD) is a technique used to manually configure level of detail with artist-created meshes in 3D projects. It is an alternative to automatic mesh LOD when manual configuration is needed. Along with Mesh level of detail (LOD) and occlusion culling, visibility ranges are another tool to improve performance in large, complex 3D scenes.

## Related Concepts
- [[concepts/rendering3d|rendering3d]]
- [[concepts/automatic-mesh-lod|Automatic mesh LOD]]
- [[concepts/mesh-level-of-detail-lod|mesh-level-of-detail-lod]]

## Related Entities
- [[concepts/rendering3d|rendering3d]]
- [[concepts/mesh-level-of-detail-lod|mesh-level-of-detail-lod]]

## Mentions in Source
- Visibility ranges can be used with any node that inherits from GeometryInstance3D. — [[concepts/visibility-ranges-hlod|visibility-ranges-hlod]]
- Along with Mesh level of detail (LOD) and Occlusion culling, visibility ranges are another tool to improve performance in large, complex 3D scenes. — [[concepts/visibility-ranges-hlod|visibility-ranges-hlod]]

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
- Mesh LOD is a technique similar to visibility ranges (HLod) that reduces polygon count for distant objects. [[concepts/mesh-level-of-detail-lod]]