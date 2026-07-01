---
type: concept
created: 2026-06-30
updated: 2026-07-01
sources: ["[[sources/3d-particle-attractors_150d1c]]"]
generation_complete: true
tags: [PatternDataFlow]
aliases:
  - "Attractor Interaction"
  - "Attractor Interaction Property"
---



# Attractor Interaction

## Definition
The Attractor Interaction property enables the interaction between particle systems and attractors.

## Key Characteristics
- Enables interaction between particle systems and attractors
- Must be enabled on the ParticleProcessMaterial for each particle system that needs to react to attractors

## Applications
- Used in 3D particle systems to control the behavior of particles around attractors
- Allows for dynamic and interactive particle simulations in Godot Engine

## Related Concepts
- [[concepts/particle-attractors|Particle Attractors]]
- [[concepts/light-nodes|Light Nodes]]
- [[concepts/shadow-mapping|Shadow Mapping]]

## Related Entities
- [[entities/gpuparticlesattractorvectorfield3d|GPUParticlesAttractorBox3D]]
- [[entities/gpuparticlesattractorvectorfield3d|GPUParticlesAttractorVectorField3D]]
- [[entities/gpuparticlesattractorsphere3d|GPUParticlesAttractorSphere3D]]

## Mentions in Source
- "The first thing you have to do if you want to use attractors is enable the Attractor Interaction property on the ParticleProcessMaterial. Do this for every particle system that needs to react to attractors." — [[sources/3d-particle-attractors_150d1c|3D Particle Attractors]]