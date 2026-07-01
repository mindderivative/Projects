---
type: source
created: 2026-06-30
updated: 2026-06-30
source_file: "[[sources/3d-particle-attractors_150d1c|3d-particle-attractors_150d1c]]"
tags:
  - Particle attractors
  - Attractor Interaction
aliases:
  - 3D Particle Attractors
  - Particle Attractors in Godot
contentHash: 231a-8fcca7d2
generation_complete: true
---

# 3D Particle Attractors - Summary

## Source
- Original file: [[sources/3d-particle-attractors_150d1c|3d-particle-attractors_150d1c]]
- Ingested: 2026-06-30

## Core Content
Particle attractors are nodes that apply a force to all particles within their reach. They pull particles closer or push them away based on the direction of that force. There are three types of attractors: [[entities/gpuparticlesattractorvectorfield3d|GPUParticlesAttractorBox3D]], [[entities/gpuparticlesattractorsphere3d|GPUParticlesAttractorSphere3D]], and [[entities/gpuparticlesattractorvectorfield3d|GPUParticlesAttractorVectorField3D]]. You can instantiate them at runtime and change their properties from gameplay code; you can even animate and combine them for complex attraction effects.

## Key Entities
- [[entities/gpuparticlesattractorvectorfield3d|GPUParticlesAttractorBox3D]]: A node that applies a force to all particles within its box-shaped influence region. You control its size with the Extents property.
- [[entities/gpuparticlesattractorsphere3d|GPUParticlesAttractorSphere3D]]: A node that applies a force to all particles within its spherical influence region. You control its size with the Radius property.
- [[entities/gpuparticlesattractorvectorfield3d|GPUParticlesAttractorVectorField3D]]: A node that applies a force to all particles within its box-shaped influence region based on a vector field texture.

## Key Concepts
- [[concepts/particle-attractors|Particle attractors]]: A method where nodes apply a force to all particles within their reach.
- [[concepts/attractor-interaction|Attractor Interaction]]: A term referring to the interaction between particle systems and attractors.

## Main Points
- Particle attractors apply a force to all particles within their reach.
- There are three types of attractors: GPUParticlesAttractorBox3D, GPUParticlesAttractorSphere3D, and GPUParticlesAttractorVectorField3D.
- Attractors can be instantiated at runtime and their properties can be changed from gameplay code.