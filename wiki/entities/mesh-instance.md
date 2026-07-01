---
created: 2026-06-30
updated: 2026-07-01
sources:
aliases:
  - "Complex Mesh Instance"
  - "Mesh Emission Instance"
  - "Mesh Emission Source"
  - "Emission Mesh Instance"
  - "Particle Emission Mesh"
  - "Mesh-Based Emission"
  - "Mesh-Based Particle Emission"
  - "Mesh Emission Shape"
  - "Emission Shape Mesh"
  - "Mesh Emission Points"
  - "Particle Emission Points Mesh"
  - "Mesh Instance for Emission"
  - "Emission Source Mesh"
  - "Complex Emission Mesh Instance"
  - "Complex Particle Emission Source"
  - "meshinstance3d"
  - "MultiMeshInstance3D"
generation_complete: true
---


# Mesh Instance

## Basic Information
- Type: Rendering3D
- Source: [[sources/complex-emission-shapes_fd5c53]]

## Description
A mesh instance serves as the source of the particle emission points in Godot's particle system. It is used to generate complex emission shapes from arbitrary meshes in the scene. MultiMeshInstance3D is a node in Godot Engine that creates multiple copies of a MeshInstance over a surface of a specific mesh. It is used to populate a surface with copies of a source mesh, such as placing trees on a landscape mesh.

## Related Entities
- particle system
- GPUParticles3D
- [[entities/MultiMeshInstance3D|MultiMeshInstance3D]]

## Related Concepts
- emission shape
- [[concepts/3D Mesh|3D Mesh]]
- [[concepts/3D, Godot Engine|3D, Godot Engine]]

## Mentions in Source
- With the particle system selected, navigate to the viewport menu and select the *GPUParticles3D* entry. From there, select `Create Emission Points From Node`. — [[sources/complex-emission-shapes_fd5c53]]
- A dialog window will pop up and ask you to select a node as the emission source. Choose one of the mesh instances in the scene and confirm your selection. — [[sources/complex-emission-shapes_fd5c53]]
- "In a normal scenario, you would use a [MeshInstance3D](https://docs.godotengine.org/en/stable/classes/class_meshinstance3d.html#class-meshinstance3d) node to display a 3D mesh like a human model for the main character, but in some cases, you would like to create multiple instances of the same mesh in a scene." — [[sources/using-multimeshinstance3d_15c020]]

## Contradictions
- Source describes MultiMeshInstance3D as creating multiple copies of MeshInstance3D, while target describes MeshInstance3D as the source of particle emission points. These two functions are related but distinct.