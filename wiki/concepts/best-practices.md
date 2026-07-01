---
created: 2026-06-30
updated: 2026-06-30
sources:
  - "[[sources/best-practices-introduction_cab7dc]]"
  - "[[sources/using-lightmap-global-illumination_584d0c]]"
tags:
  - ""
aliases:
  - "Baking"
generation_complete: true
---

## Description
Baked lightmaps are a workflow for pre-calculating static lighting information in a scene and storing it in textures. This process generates lightmaps, which are used to represent static lighting in the scene without requiring real-time calculations. Baked lightmaps are a useful technique for optimizing performance in Godot projects, especially for scenes with many static objects. Unlike other global illumination methods like VoxelGI and SDFGI, baked lightmaps are suitable for low-end PCs and mobile devices due to their low resource consumption at runtime. Additionally, unlike VoxelGI and SDFGI, baked lightmaps can also be used to store direct lighting for even better performance gains.

## Related Concepts
- Lightmap
- Static lighting

## Related Entities
- LightmapGI
- Lightmap
- VoxelGI
- SDFGI

## Mentions in Source
### Best Practices
> **Source: [[best-practices-introduction_cab7dc]]**
> - "This series is a collection of best practices to help you work efficiently with Godot. Godot allows for a great amount of flexibility in how you structure a project's codebase and break it down into scenes."

### Using Lightmap global illumination
> **Source: [[using-lightmap-global-illumination_584d0c]]**
> - "Baked lightmaps are a workflow for adding indirect (or fully baked) lighting to a scene. Unlike the [VoxelGI](https://docs.godotengine.org/en/stable/tutorials/3d/global_illumination/using_voxel_gi.html#doc-using-voxel-gi) and [SDFGI](https://docs.godotengine.org/en/stable/tutorials/3d/global_illumination/using_sdfgi.html#doc-using-sdfgi) approaches, baked lightmaps work fine on low-end PCs and mobile devices, as they consume almost no resources at runtime. Also unlike VoxelGI and SDFGI, baked lightmaps can optionally be used to store direct lighting, which provides even further performance gains."