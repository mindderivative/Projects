---
type: concept
created: 2026-06-30
updated: 2026-06-30
sources:
  - "[[sources/procedural-geometry_23fef7]]"
  - "[[sources/using-immediatemesh_581258]]"
  - "[[sources/using-multimeshinstance3d_15c020]]"
tags:
  - "{{concept_type}}"
aliases:
  - "MeshInstance3D"
  - "3D Mesh Instance Node"
generation_complete: true
---

## Description
MeshInstance3D is a class in Godot that allows you to add and manipulate meshes in a 3D scene. A MeshInstance3D represents one instance of a mesh in your scene. You can reuse a single mesh in multiple MeshInstance3Ds to draw it in different parts of your scene with different materials or transformations (scale, rotation, position, etc.). This allows you to efficiently manage meshes in your Godot scenes. You could also duplicate the same node multiple times and adjust the transforms manually. Selecting the target surface, in the tree case, this should be the landscape node, and the source mesh should be the tree node.

## Related Concepts
[[concepts/3D Mesh]]

## Related Entities
[[entities/MeshInstance3D]], [[entities/mesh-instance|mesh-instance]], [[entities/Mesh]]

## Mentions in Source
- "A MeshInstance3D represents one instance of a mesh in your scene. You can reuse a single mesh in multiple MeshInstance3Ds to draw it in different parts of your scene with different materials or transformations (scale, rotation, position etc.)." — [[sources/procedural-geometry_23fef7]]
- > **Source: [[sources/procedural-geometry_23fef7]]**
- > **Source: [[sources/using-immediatemesh_581258|using-immediatemesh_581258]]**
- > - "First, you need to create a MeshInstance3D and add an ImmediateMesh to it in the Inspector."
- > **Source: [[sources/using-multimeshinstance3d_15c020|using-multimeshinstance3d_15c020]]**
- > - "You could duplicate the same node multiple times and adjust the transforms manually."
- > - "Select the target surface. In the tree case, this should be the landscape node. The source mesh should be the tree node."