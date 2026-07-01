---
type: entity
created: 2026-06-30
updated: 2026-07-01
sources: ["[[sources/using-3d-transforms_c61bb4]]"]
generation_complete: true
tags: [Rendering3D]
aliases:
  - "Vector3"
  - "Godot Vector3"
---



# Vector3

## Basic Information
- Type: product
- Source: [[sources/using-3d-transforms_c61bb4]]

## Description
The Vector3 is a class in Godot used for representing vectors in 3D space. It is commonly used in the Transform3D datatype to represent the axes of the basis, effectively describing the node's total rotation.

## Related Entities
- [[entities/Godot|Godot]]: The game engine that uses Vector3.
- [[concepts/transform3d|transform3d]]: The datatype in Godot that uses Vector3 to represent the axes of the basis.

## Related Concepts
- [[concepts/transform3d|transform3d]]: The process of transforming objects in a 3D space using Vector3.

## Mentions in Source
- Each vector points in the direction its axis has been rotated, so they effectively describe the node's total rotation. A basis can also be interpreted as a 3x3 matrix and used as transform.basis[x][y]. — [[sources/using-3d-transforms_c61bb4]]

## Related Pages
- The PackedVector3Array is used in conjunction with the Vector3 class to manipulate collections of 3D coordinates in the Godot engine. [[entities/vector3]]