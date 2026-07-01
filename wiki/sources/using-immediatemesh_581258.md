---
type: source
created: 2026-06-30
updated: 2026-06-30
source_file: "[[sources/using-immediatemesh_581258|using-immediatemesh_581258]]"
tags:
  - Mesh
aliases:
  - Using ImmediateMesh
contentHash: f2c-0d55a98b
generation_complete: true
---

# ImmediateMesh - Summary

## Source
- Original file: [[sources/using-immediatemesh_581258|using-immediatemesh_581258]]
- Ingested: 2026-06-30

## Core Content
The ImmediateMesh is a convenient tool to create dynamic geometry using an OpenGL 1.x-style API. It is both approachable to use and efficient for meshes which need to be updated every frame. To use ImmediateMesh, you first need to create a MeshInstance3D and add an ImmediateMesh to it in the Inspector. The surface_begin() function is used to start drawing a new surface, while surface_add_vertex() adds a vertex to the surface. PrimitiveType is a property in the Godot Mesh class that determines how the vertices are arranged by the GPU, and it can be set using the set_primitive_type() function. A complete list of possible PrimitiveTypes can be found under the Mesh class reference page.

## Key Entities
- [[entities/mesh-instance|MeshInstance3D]]: A class in Godot that allows you to add and manipulate meshes in a 3D scene.
- [[concepts/emission-shape|emission-shape]]: A tool in Godot that allows you to create dynamic geometry using an OpenGL 1.x-style API.
- [[entities/mesh|mesh]]: A property in the Godot Mesh class that determines how the vertices are arranged by the GPU.

## Key Concepts
- [[entities/mesh|mesh]]: A Godot class that represents a 3D model composed of vertices and surfaces.

## Main Points
- The ImmediateMesh is a convenient and efficient tool for creating dynamic geometry.
- To use ImmediateMesh, you need to create a MeshInstance3D and add an ImmediateMesh to it.
- The surface_begin() function is used to start drawing a new surface, while surface_add_vertex() adds a vertex to the surface.
- PrimitiveType is a property in the Godot Mesh class that determines how the vertices are arranged by the GPU.
- A complete list of possible PrimitiveTypes can be found under the Mesh class reference page.