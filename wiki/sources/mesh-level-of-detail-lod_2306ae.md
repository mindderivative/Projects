---
type: source
created: 2026-06-30
updated: 2026-06-30
source_file: "[[concepts/visibility-ranges-hlod|visibility-ranges-hlod]]"
tags:
  - Occlusion culling
  - Visibility ranges (HLOD)
aliases:
  - Mesh LOD Optimization
contentHash: 2230-2a559172
generation_complete: true
---

# Mesh LOD Optimization - Summary

## Source
- Original file: [[concepts/visibility-ranges-hlod|visibility-ranges-hlod]]
- Ingested: 2026-06-30

## Core Content
Mesh Level of Detail (LOD) is a crucial technique for optimizing the rendering performance of 3D projects. Along with Occlusion Culling, Mesh LOD reduces the complexity of 3D meshes being drawn by the rendering engine without sacrificing perceptual quality. Godot's Mesh LOD system automatically generates lower-detailed versions of 3D meshes on import and switches between them based on the camera's distance from the mesh. For artist-created meshes, Visibility ranges (HLOD) can be used to manually configure level of detail. Both Mesh LOD and Occlusion Culling improve performance without affecting the quality of the rendered scene.

## Key Entities
- [[concepts/mesh-level-of-detail|Mesh Level of Detail]]
- [[entities/occlusion-culling|Occlusion Culling]]
- [[concepts/visibility-ranges-hlod|visibility-ranges-hlod]]

## Key Concepts
- [[concepts/rendering3d|rendering3d]]
- [[concepts/visibility-ranges-hlod|visibility-ranges-hlod]]

## Main Points
- Mesh LOD reduces the complexity of 3D meshes being drawn by the rendering engine.
- Mesh LOD is an automatic optimization that reduces performance costs without perceptual quality loss.
- Godot's mesh LOD system automatically generates lower-detailed versions of 3D meshes on import.
- Godot's mesh LOD system automatically switches between different detailed levels of a mesh based on the camera's distance from the mesh.
- Occlusion Culling is another rendering optimization technique that improves performance without quality loss.
- Occlusion Culling prevents the rendering engine from drawing objects that are currently not visible to the camera.
- Visibility ranges (HLOD) can be used to manually configure level of detail for artist-created meshes.