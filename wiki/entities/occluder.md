---
type: entity
created: 2026-06-30
updated: 2026-07-01
sources:
generation_complete: true
tags: [Rendering3D]
aliases:
  - "Occluder"
  - "Object or Shape that Hides Other Objects"
  - "occludee"
  - "Occludee"
  - "Occlusion Culling"
---



# Occluder

## Basic Information
- Type: other
- Source: [[sources/occlusion-culling_b5e431]]

## Description
An occluder is an object or shape that is used to hide or occlude other objects in a scene. In occlusion culling, the occluder's geometry is rendered to a low-resolution buffer on the CPU, and then used to test the occludee's AABB against the occluder shapes. If the AABB is fully occluded by the occluder shape, the occludee is culled from the scene.

## Related Entities
[Occlusion Culling](entities/occlusion-culling), [Occludee](entities/occludee)

## Related Concepts
[Occlusion culling](concepts/occlusion-culling), [Occludee](concepts/occludee), [Occluder](concepts/occluder)

## Mentions in Source
- In Godot, occlusion culling works by rasterizing the scene's occluder geometry to a low-resolution buffer on the CPU.
  — [[sources/occlusion-culling_b5e431]]
- For performance reasons, the engine requires a simplified representation of the scene with only static objects to be baked as occluders.
  — [[sources/occlusion-culling_b5e431]]

## Contradictions

## See Also

## External Links

## References