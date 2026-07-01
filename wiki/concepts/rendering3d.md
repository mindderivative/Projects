---
type: concept
created: 2026-06-30
updated: 2026-06-30
sources:
  - "[[sources/3d-antialiasing_370351]]"
  - "[[sources/introduction-to-2d_5b22c4]]"
  - "[[sources/introduction-to-3d_d3c2ee]]"
  - "[[sources/mesh-level-of-detail-lod_2306ae]]"
  - "[[sources/occlusion-culling_b5e431]]"
  - "[[sources/prototyping-levels-with-csg_8c8353]]"
  - "[[sources/resolution-scaling_7ee96f]]"
  - "[[sources/signed-distance-field-global-illumination-sdfgi_9c0ee6]]"
  - "[[sources/visibility-ranges-hlod_69bb56]]"
  - "[[sources/using-lightmap-global-illumination_584d0c]]"
tags:
  - "PatternDataFlow"
aliases:
  - "Rendering 3D"
  - "3D Rendering"
  - "3D rendering"
  - "3D"
  - "Occlusion culling"
  - "Occlusion Culling"
  - "Occlusion Culling Buffer"
  - "Boolean Operations"
  - "Forward+ Renderer"
  - "Static lighting"
generation_complete: true
---

## Description
Static lighting, also known as baked lightmaps, is a technique for pre-calculating lighting in a scene and storing it in textures. This allows the scene to be rendered without requiring real-time lighting calculations, resulting in significant performance improvements, especially on low-end PCs and mobile devices. Unlike VoxelGI and SDFGI, baked lightmaps can optionally store both direct and indirect lighting, providing even further performance gains. Additionally, baked lightmaps are completely static and cannot be modified once baked. They also do not provide scene reflections, making the use of Reflection probes for interiors or a Sky for exteriors necessary for optimal results.

## Related Concepts
- [[concepts/PatternDataFlow|PatternDataFlow]]
- [[concepts/PatternState|PatternState]]
- [[concepts/patternmemory|patternmemory]]
- [[concepts/static-typing|Static Typing]]
- [[concepts/best-practices|best-practices]]
- [[concepts/emission-shape|emission-shape]]
- [[concepts/global-illumination|global-illumination]]
- [[sources/signed-distance-field-global-illumination-sdfgi_9c0ee6|signed-distance-field-global-illumination-sdfgi_9c0ee6]]

## Related Entities
- [[entities/icon-svg|Godot]]
- [[sources/signed-distance-field-global-illumination-sdfgi_9c0ee6|signed-distance-field-global-illumination-sdfgi_9c0ee6]]
- [[concepts/global-illumination|global-illumination]]
- [[sources/reflection-probes_326e5a|reflection-probes_326e5a]]

## Mentions in Source
**Source: [[sources/introduction-to-global-illumination_9391fd]]**
- SDFGI is supported when using the Forward+ renderer, not the Mobile or Compatibility renderers.

**Source: [[sources/signed-distance-field-global-illumination-sdfgi_9c0ee6]]**
- The rendering process involves various steps, including scene graph traversal, shader execution, and image composition.

**Source: [[sources/visibility-ranges-hlod_69bb56]]**
- Along with Mesh level of detail (LOD) and Occlusion culling, visibility ranges are another tool to improve performance in large, complex 3D scenes.

**Source: [[sources/using-lightmap-global-illumination_584d0c]]**
- Baked lightmaps are a workflow for adding indirect (or fully baked) lighting to a scene. Unlike the [VoxelGI](https://docs.godotengine.org/en/stable/tutorials/3d/global_illumination/using_voxel_gi.html#doc-using-voxel-gi) and [SDFGI](https://docs.godotengine.org/en/stable/tutorials/3d/global_illumination/using_sdfgi.html#doc-using-sdfgi) approaches, baked lightmaps work fine on low-end PCs and mobile devices, as they consume almost no resources at runtime. Also unlike VoxelGI and SDFGI, baked lightmaps can optionally be used to store direct lighting, which provides even further performance gains.