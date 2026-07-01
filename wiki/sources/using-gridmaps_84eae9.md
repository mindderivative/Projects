---
type: source
created: 2026-06-30
updated: 2026-06-30
source_file: "[[sources/using-gridmaps_84eae9|using-gridmaps_84eae9]]"
tags:
  - Physics
  - NavigationMesh
  - Mesh
aliases:
  - Using GridMaps
contentHash: 2710-bc8487c7
generation_complete: true
---

# Using GridMaps - Summary

## Source
- Original file: [[sources/using-gridmaps_84eae9|using-gridmaps_84eae9]]
- Ingested: 2026-06-30

## Core Content
Gridmaps are a tool for creating 3D game levels, similar to the way TileMap works in 2D. You start with a predefined collection of 3D meshes (a MeshLibrary) that can be placed on a grid. Gridmaps can be used in conjunction with physics and navigation systems to provide realistic movement and interaction of objects in a game level. [[entities/gridmaps|GridMaps]] work with [[entities/mesh|mesh]] to create 3D levels, while [[concepts/physics|physics]] can be assigned to meshes and [[concepts/navigationmesh|navigationmesh]] provides navigation for characters or objects in a [[entities/gridmap|gridmap]].

## Key Entities
- [[entities/gridmaps|GridMaps]]: Gridmaps are a tool for creating 3D game levels in Godot, similar to the way TileMap works in 2D. They allow the creation of levels using predefined collections of 3D meshes (a MeshLibrary) placed on a grid.
- [[entities/mesh|mesh]]: MeshLibrary is a collection of individual meshes used in GridMap for creating 3D game levels. It is a collection of meshes that can be placed on a grid, similar to building a level with Lego blocks.
- [[entities/gridmap|gridmap]]: GridMap is a tool for creating 3D game levels by placing predefined meshes on a grid. It is similar to the way TileMap works in 2D.

## Key Concepts
- [[concepts/physics|physics]]: Physics is a concept used in GridMap to provide realistic movement and interaction of objects in a game level. It involves assigning collision bodies to the meshes and creating a physics material to override the physics properties.
- [[concepts/navigationmesh|navigationmesh]]: NavigationMesh is a concept used in GridMap to provide navigation for characters or objects in a game level. It involves creating a navigation region for each cell that uses a mesh library item with a navigation mesh.
- [[entities/mesh|mesh]]: Mesh is a fundamental unit of GridMap that represents a 3D object. It is part of the MeshLibrary and can be placed on the grid to create a game level.

## Main Points
- Gridmaps are similar to TileMap in 2D.
- Gridmap works with MeshLibrary to create 3D levels.
- Physics can be assigned to meshes in Gridmap.
- NavigationMesh provides navigation for characters or objects in a Gridmap.
- Lightmaps can be baked onto a Gridmap.