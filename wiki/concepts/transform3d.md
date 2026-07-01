---
type: concept
created: 2026-06-30
updated: 2026-06-30
sources:
  - "[[sources/introduction-to-3d_d3c2ee]]"
  - "[[sources/using-3d-transforms_c61bb4]]"
tags:
  - "PatternState"
aliases:
  - "Transform3D"
  - "3D transforms"
generation_complete: true
---

## Description
Transform3D is a datatype in Godot that represents an object's translation, rotation, and scale in three-dimensional space. It consists of a basis and an origin, which together provide a unique orientation and position for the object. Transform3D is a key concept in creating and manipulating 3D scenes in Godot. It is a 3x4 matrix that is essential for working with 3D scenes. In Godot's approach to managing 3D transforms using the Transform3D data type, which consists of a basis and an origin, developers can position and orient objects in a 3D scene by manipulating these properties.

## Related Concepts
- [[entities/vector3|vector3]]

## Related Entities
- [[entities/Node3D|Node3D]]
- Transform3D

## Mentions in Source
> **Source: [[introduction-to-3d_d3c2ee]]**
> - "Node3Ds have a local transform, which is relative to the parent node (as long as the parent node is also of or inherits from the type Node3D). This transform can be accessed as a 3x4 Transform3D, or as 3 Vector3 members representing location, Euler rotation (X, Y and Z angles) and scale."

> **Source: [[using-3d-transforms_c61bb4]]**
> - A transform has a Basis (transform.basis sub-property), which consists of three Vector3 vectors. These are accessed via the transform.basis property and can be accessed directly by transform.basis.x, transform.basis.y, and transform.basis.z. Godot uses the Transform3D datatype for orientations.