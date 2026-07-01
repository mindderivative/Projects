---
created: 2026-07-01
updated: 2026-07-01
sources:
aliases:
  - "GPU Particle Attractor Vector Field 3D"
  - "GPU Particle Attractor"
  - "3D Particle Attractor Vector Field"
  - "Vector Field Attractor for Particles"
  - "Particle Attractor Vector Field 3D"
  - "GPUParticlesAttractorVectorField3D"
  - "GPU Based Particle Attractor Vector Field"
  - "gpuparticlesattractorbox3d"
  - "GPUParticlesAttractorBox3D"
  - "Box Attractor 3D"
  - "Box Attractor"
  - "GPUParticlesCollisionHeightField3D"
generation_complete: true
---


# GPUParticlesAttractorVectorField3D

## Basic Information

- Type: product
- Source: [[sources/3d-particle-attractors_150d1c]], [[sources/3d-particle-collisions_11bc9a]]
- Key attributes: Creates a height field from meshes within its bounds based on each system's visibility layers. Particles collide against the mesh that this height field represents. The performance overhead is lower compared to other collision nodes.

## Description

GPUParticlesAttractorVectorField3D is a node that applies a force to all particles within its box-shaped influence region based on a vector field texture. You control its size with the Extents property. Additionally, this node creates a height field from meshes within its bounds based on each system's visibility layers. Particles collide against the mesh that this height field represents. The performance overhead is lower compared to other collision nodes.

## Related Entities

- [[sources/3d-particle-attractors_150d1c|3d-particle-attractors_150d1c]]
- [[entities/process-material]]
- [[concepts/emission-shape]]
- [[entities/directionallight3d]]
- [[entities/screen-space-roughness-limiter]]
- [[entities/supersample-antialiasing-ssaa]]
- [[entities/antialiasing]]
- [[entities/animationplayer]]
- [[entities/gpuparticlesattractorvectorfield3d]]
- [[entities/gpuparticlesattractorsphere3d]]
- [[entities/gpuparticlescollisionheightfield3d]]

## Related Concepts

- [[concepts/vector-field-attractors-for-particles|Vector Field Attractors for Particles]]
- [[concepts/particle-attractors]]
- [[concepts/light-nodes]]
- [[concepts/shadow-mapping]]
- [[concepts/global-illumination]]
- [[concepts/rendering3d]]
- [[concepts/fast-approximate-antialiasing-fxaa]]
- [[concepts/particle-collisions]]

## Mentions in Source

- "A vector field attractor has a box-shaped influence region. You control their size with the Extents property. The Texture property takes a 3D texture where every pixel represents a vector with the pixel's color interpreted as the vector's direction and size." — [[sources/3d-particle-attractors_150d1c]]
- "To create a box attractor, add a new child node to your scene and select GPUParticlesAttractorBox3D from the list of available nodes." — [[sources/3d-particle-attractors_150d1c]]
- "To create a height field collision node, add a new child node to your scene and select GPUParticlesCollisionHeightField3D from the list of available nodes." — [[sources/3d-particle-collisions_11bc9a]]

## Contradictions

- Source: "The performance overhead is lower compared to other collision nodes." — [[sources/3d-particle-collisions_11bc9a]]