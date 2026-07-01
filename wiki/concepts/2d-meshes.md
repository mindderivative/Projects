---
created: 2026-07-01
updated: 2026-07-01
sources:
aliases:
  - "2D Grid"
  - "2D Lattice"
  - "2D Network"
  - "2D Topology"
  - "Grid Graph"
  - "Lattice Graph"
  - "Planar Graph"
  - "2D Array"
  - "Matrix Representation"
  - "meshinstance2d"
  - "MeshInstance2D"
  - "2D Mesh Instance"
  - "2D Meshes"
  - "2D Geometry"
  - "meshes-in-2d"
  - "Meshes in 2D"
  - "2D meshes"
  - "2D mesh"
  - "CPUParticles2D"
  - "GPUParticles2D"
generation_complete: true
---


# MeshInstance2D

MeshInstance2D is a node in Godot's 2D engine that is used to display meshes. It is a specialized node that is used to optimize drawing in certain situations, such as when drawing large images with transparency. Sprite2D nodes can use MeshInstance2D to render their geometry. Godot provides two different nodes for 2D particles, GPUParticles2D and CPUParticles2D. GPUParticles2D is more advanced and uses the GPU to process particle effects, while CPUParticles2D provides matching options via node properties with the exception of the trail settings.

## Related Entities

- [[entities/Sprite2D|Sprite2D]]
- [[entities/CPUParticles2D|CPUParticles2D]]
- [[entities/GPUParticles2D|GPUParticles2D]]

## Related Concepts

- [[concepts/2d-meshes|2d-meshes]]
- [[concepts/optimizing-drawing-in-2d|optimizing-drawing-in-2d]]

## Contradictions

**Source: [[sources/2d-meshes_39492f]]**

- A dialog will appear, showing a preview of how the 2D mesh will be created:

**Source: [[sources/2d-particle-systems_983afc]]**

- Godot provides two different nodes for 2D particles, GPUParticles2D and CPUParticles2D. GPUParticles2D is more advanced and uses the GPU to process particle effects.
- While GPUParticles2D is configured via a ParticleProcessMaterial (and optionally with a custom shader), the matching options are provided via node properties in CPUParticles2D (with the exception of the trail settings).