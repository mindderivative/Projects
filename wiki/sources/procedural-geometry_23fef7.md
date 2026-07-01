---
type: source
created: 2026-06-30
updated: 2026-06-30
source_file: "[[concepts/emission-shape|emission-shape]]"
tags:
  - Geometry
  - MeshInstance3D
  - Surface
  - ArrayMesh.ARRAY_MAX
  - procedural geometry
aliases:
  - Procedural Geometry Generation in Godot
contentHash: 1cd2-ea59bfeb
generation_complete: true
---

# Procedural Geometry Generation in Godot - Summary

## Source
- Original file: [[concepts/emission-shape|emission-shape]]
- Ingested: 2026-06-30

## Core Content
This tutorial series explores procedural geometry generation in Godot. It covers the different ways of creating shapes procedurally, their benefits and drawbacks, and the appropriate use of each technique. The tutorial also discusses the concept of geometry, meshes, and different ways to represent meshes in Godot. For more information about the ArrayMesh, please see the ArrayMesh tutorial. For more information about the MeshDataTool, please see the MeshDataTool tutorial. For more information about SurfaceTool, please see the SurfaceTool tutorial. For more information about ImmediateMesh, please see the ImmediateMesh tutorial.

## Key Entities
- [[entities/mesh|mesh]]: A mesh is a resource in Godot that represents geometry. It is composed of one or more surfaces, and each surface has its own material. Meshes are used to represent geometry in Godot.
- [[entities/mesh|mesh]]: ArrayMesh is a resource in Godot that extends Mesh to add a few different quality of life functions. It allows the user to construct a Mesh manually by passing in an array containing the surface information.
- [[entities/surfacetool|surfacetool]]: MeshDataTool is a resource in Godot that converts Mesh data into arrays of vertices, faces, and edges that can be modified at runtime.
- [[entities/surfacetool|surfacetool]]: SurfaceTool is a resource in Godot that allows the creation of Meshes using an OpenGL 1.x immediate mode style interface.
- [[concepts/emission-shape|emission-shape]]: ImmediateMesh is a resource in Godot that uses an immediate mode style interface to draw objects. It is useful for prototyping because of its straightforward API, but it is slow because the geometry is rebuilt each time you make a change.

## Key Concepts
- [[concepts/geometry|geometry]]: Geometry is a fancy way of saying shape in computer graphics. It is typically represented by an array of positions called vertices. In Godot, geometry is represented by Meshes.
- [[concepts/meshinstance3d|meshinstance3d]]: MeshInstance3D is a node in Godot that represents one instance of a mesh in the scene. It is used to draw meshes using a Mesh resource. It can be reused to draw the same mesh in different parts of the scene with different materials or transformations.
- [[concepts/emission-shape|emission-shape]]: A surface is an array composed of multiple sub-arrays containing vertices, normals, UVs, etc. Each surface has its own material in a Mesh.
- [[concepts/emission-shape|emission-shape]]: ArrayMesh.ARRAY_MAX is a constant in Godot that represents the length of the surface array in an ArrayMesh. The surface array is an array of this length, and each position in the array is filled with a sub-array containing per-vertex information.
- [[concepts/emission-shape|emission-shape]]: Procedural geometry refers to the process of generating geometry in a programmatic manner. In Godot, various tools and techniques are available to create geometry procedurally, each with its own benefits and drawbacks.

## Main Points
- There are many ways to procedurally generate geometry in Godot.
- Each technique has its own benefits and drawbacks, so it is best to understand each one and how it can be useful in a given situation.
- Godot provides different ways of accessing and working with geometry.
- Both SurfaceTool and ArrayMesh are excellent for generating static geometry that doesn't change over time.