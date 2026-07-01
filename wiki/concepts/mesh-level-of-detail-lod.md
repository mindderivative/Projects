---
type: concept
created: 2026-06-30
updated: 2026-06-30
sources: ["[[sources/mesh-level-of-detail-lod_2306ae]]"]
tags: [PatternComposition]
aliases:
  - "Mesh LOD"
  - "Level of Detail Optimization"
generation_complete: true
---


# Mesh Level of Detail (LOD)

## Definition
Mesh Level of Detail (LOD) is a system in Godot to improve performance in 3D scenes by reducing the detail of objects that are far away.

## Key Characteristics
- Works by replacing high-poly meshes with lower-poly meshes when they are at a certain distance from the camera.
- Useful for optimizing performance in large, complex 3D scenes by reducing the number of draw calls and the amount of memory used.
- Can be used with any MeshInstance3D node.

## Applications
- Used to optimize performance in 3D games and applications with complex scenes.
- Helps to reduce the load on the GPU and improve frame rates by using lower-poly meshes for objects that are far away from the camera.

## Related Concepts
- [[concepts/visibility-ranges-hlod|visibility-ranges-hlod]]

## Related Entities
- [[entities/godot-multimeshinstance3d|Godot MultiMeshInstance3D]]

## Mentions in Source
- If you only need meshes to become less detailed over distance, but don't have manually authored LOD meshes, consider relying on automatic Mesh level of detail (LOD) instead. — [[sources/mesh-level-of-detail-lod_2306ae]]
- Mesh LOD works by replacing high-poly meshes with lower-poly meshes when they are at a certain distance from the camera. — [[sources/mesh-level-of-detail-lod_2306ae]]