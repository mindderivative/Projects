---
type: source
created: 2026-06-30
updated: 2026-06-30
source_file: "[[sources/using-the-meshdatatool_2e2d70|using-the-meshdatatool_2e2d70]]"
tags:
  - ArrayMesh
aliases:
  - MeshDataTool in Godot
  - Using the MeshDataTool
contentHash: 1547-8afe52b8
generation_complete: true
---

# MeshDataTool - Summary

## Source
- Original file: [[sources/using-the-meshdatatool_2e2d70|using-the-meshdatatool_2e2d70]]
- Ingested: 2026-06-30

## Core Content
The MeshDataTool is a tool in Godot used for dynamically altering geometry. It is not as fast as altering arrays directly using ArrayMesh, but it provides more information and tools to work with meshes than the ArrayMesh does. The MeshDataTool can only be used on Meshes that use the PrimitiveType Mesh.PRIMITIVE_TRIANGLES.

## Key Entities
- [[entities/surfacetool|surfacetool]]: The MeshDataTool is a tool in Godot used for dynamically altering geometry. It is not as fast as altering arrays directly using ArrayMesh, but it provides more information and tools to work with meshes than the ArrayMesh does. The MeshDataTool can only be used on Meshes that use the PrimitiveType Mesh.PRIMITIVE_TRIANGLES.
- [[entities/mesh|mesh]]: ArrayMesh is a type in Godot used for generating and storing mesh data. It is faster than using the MeshDataTool for altering arrays directly. However, it does not provide as much information and tools to work with meshes as the MeshDataTool does.

## Key Concepts
- [[entities/mesh|mesh]]: ArrayMesh is a type in Godot used for generating and storing mesh data. It is faster than using the MeshDataTool for altering arrays directly. However, it does not provide as much information and tools to work with meshes as the MeshDataTool does.

## Main Points
- The MeshDataTool is not used to generate geometry.
- It is helpful for dynamically altering geometry, for example if you want to write a script to tessellate, simplify, or deform meshes.
- If there is already data initialized in the MeshDataTool, calling create_from_surface() will clear it for you.