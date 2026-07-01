---
created: 2026-06-30
updated: 2026-07-01
sources:
-
tags:
aliases:
  - "mesh LOD"
  - "ArrayMesh"
  - "MeshLibrary"
  - "PrimitiveType"
  - "obj-file"
  - "OBJ model"
  - "3D mesh file"
  - "3D geometry file"
  - "Wavefront OBJ"
  - "OBJ mesh"
  - "3D mesh file format"
  - "3D geometry format"
  - "3D model file"
  - "3D model format"
  - "3D OBJ format"
  - "3D Wavefront format"
  - "3D mesh OBJ"
  - "3D model OBJ"
  - "3D Wavefront OBJ"
  - "3D geometry OBJ"
  - "3D mesh .obj"
  - "3D model .obj"
  - "3D Wavefront .obj"
  - "3D geometry .obj"
  - "3D mesh OBJ file"
  - "3D model OBJ file"
  - "3D Wavefront OBJ file"
  - "3D geometry OBJ file"
  - "3D mesh .obj file"
  - "3D model .obj file"
  - "3D Wavefront .obj file"
  - "3D geometry .obj file"
  - "OBJ file format"
  - "Wavefront OBJ file format"
  - "OBJ mesh file"
  - "OBJ model file"
  - "OBJ file"
  - "Wavefront OBJ file"
  - "OBJ files"
  - "Wavefront OBJ files"
  - "OBJ mesh files"
  - "OBJ model files"
  - "OBJ mesh file format"
  - "OBJ model file format"
  - "OBJ files format"
  - "Wavefront OBJ files format"
  - "OBJ mesh files format"
  - "OBJ model files format"
  - "OBJ file formats"
  - "Wavefront OBJ file formats"
  - "OBJ mesh file formats"
  - "OBJ model file formats"
  - "Wavefront OBJ mesh"
  - "Wavefront OBJ model"
  - "Wavefront file"
  - "Wavefront format"
  - "Wavefront .obj"
  - "Wavefront files"
  - "Wavefront formats"
  - "Wavefront .obj files"
  - "Wavefront .obj file format"
  - "Wavefront OBJ mesh file"
  - "Wavefront OBJ model file"
  - "Wavefront mesh"
  - "Wavefront model"
  - "Wavefront meshes"
  - "Wavefront models"
  - "Wavefront mesh file"
  - "Wavefront model file"
  - "Wavefront mesh files"
  - "Wavefront model files"
generation_complete: true
---


# 3D Mesh

## Description
A mesh is a data structure used in 3D computer graphics to represent a 3D object. It consists of vertices, edges, and faces that define the shape of the object. Meshes can be created and manipulated using the SurfaceTool and ImmediateMesh classes in Godot. The SurfaceTool allows you to build a mesh step-by-step by setting per-vertex attributes and adding vertices, while the ImmediateMesh allows you to build a mesh in one go by providing an array of all its properties. Once you have finished generating your geometry with the SurfaceTool, you can call commit() to finish generating the mesh.

Meshes can also be imported from OBJ files, which is a common file format for representing 3D geometry and topology. In Godot, you can import an OBJ file as a 2D mesh to display it in the editor. Currently, the only way to generate a 2D mesh within the editor is by either importing an OBJ file as a mesh, or converting it from a Sprite2D.

## Related Entities
- [[entities/surfacetool|SurfaceTool]]
- [[concepts/emission-shape|emission-shape]]
- Sprite2D

## Related Concepts
- [[entities/surfacetool|surfacetool]]
- [[concepts/emission-shape|emission-shape]]

## Mentions in Source
> **Source: [[sources/using-the-surfacetool_7fe5f7|using-the-surfacetool_7fe5f7]]**
> - "You set each per-vertex attribute (e.g. normal, uv, color) and then when you add a vertex it captures the attributes."
> - "When finished generating your geometry with the SurfaceTool, call commit() to finish generating the mesh."
> - "surface_begin() takes a PrimitiveType as an argument."

> **Source: [[sources/using-immediatemesh_581258|using-immediatemesh_581258]]**
> - "It allows you to build a mesh in one go by providing an array of all its properties."
> - "In contrast to the SurfaceTool, ImmediateMesh does not require you to explicitly add vertices to the mesh."

## Contradictions
There are no known contradictions between the two sources.

## Related Pages
- PackedVector2Array can be used to store the UV coordinates of a Mesh, which are 2D vectors representing texture coordinates. [[entities/mesh]]