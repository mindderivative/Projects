---
type: entity
created: 2026-06-30
updated: 2026-07-01
sources:
generation_complete: true
tags: [Rendering3D]
aliases:
  - "Grid Map"
  - "Grid Map Level Creation Tool"
  - "Baked lightmaps"
  - "Terrain"
---


## Description
GridMap is a tool for creating 3D game levels by placing predefined meshes on a grid. It is similar to the way TileMap works in 2D. There are several benefits to using GridMapLayer nodes to design your levels, such as faster layout creation, larger levels, and the ability to add collision, occlusion, and navigation shapes to tiles. Each GridMapLayer node has several properties you can adjust. To use GridMapLayer nodes, you will need to create a TileSet first. Baked lightmaps are a workflow for adding indirect (or fully baked) lighting to a scene. Unlike the VoxelGI and SDFGI approaches, baked lightmaps work fine on low-end PCs and mobile devices, as they consume almost no resources at runtime. Also unlike VoxelGI and SDFGI, baked lightmaps can optionally be used to store direct lighting, which provides even further performance gains.

## Related Entities
[MeshLibrary](entities/MeshLibrary), [TileSet](entities/TileSet), [Sprite2D](entities/Sprite2D), [LightmapGI](entities/LightmapGI), [TileMapLayer](entities/TileMapLayer), [Terrain](entities/Terrain)

## Related Concepts
[Mesh](concepts/Mesh), [TileMap](concepts/TileMap), [Collision](concepts/Collision), [VoxelGI](concepts/VoxelGI), [SDFGI](concepts/SDFGI), [TileSet](concepts/TileSet), [Terrain](concepts/Terrain)

## Mentions in Source
> **Source: [[sources/using-tilesets_250001]]**
> - "In Godot, a TileMapLayer node is used to draw a layout by 'painting' tiles onto a grid."
> - "To use TileMapLayer nodes, you will need to create a TileSet first."
>
> **Source: [[sources/using-lightmap-global-illumination_584d0c]]**
> - "Baked lightmaps are a workflow for adding indirect (or fully baked) lighting to a scene. Unlike the VoxelGI and SDFGI approaches, baked lightmaps work fine on low-end PCs and mobile devices, as they consume almost no resources at runtime."
> - "Also unlike VoxelGI and SDFGI, baked lightmaps can optionally be used to store direct lighting, which provides even further performance gains."

## Related Pages
- The resource system's role in managing tilesets and tilemap levels [[entities/resource]]