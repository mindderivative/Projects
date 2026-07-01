---
type: source
created: 2026-06-30
updated: 2026-06-30
source_file: "[[sources/3d-particle-collisions_11bc9a|3d-particle-collisions_11bc9a]]"
tags:
  - GPUParticlesCollision3D
aliases:
  - 3D Particle Collisions
  - GPU Particle Collisions
contentHash: 280c-1eb67dff
generation_complete: true
---

# 3D Particle Collisions - Summary

## Source
- Original file: [[sources/3d-particle-collisions_11bc9a|3d-particle-collisions_11bc9a]]
- Ingested: 2026-06-30

## Core Content
This tutorial covers the various collision nodes available in Godot for controlling the behavior of GPU particles. GPU particles are processed entirely on the GPU and do not have access to the game's physical world. To enable collisions with the environment, users can utilize the following collision nodes: GPUParticlesCollisionBox3D, GPUParticlesCollisionSphere3D, GPUParticlesCollisionHeightField3D, and GPUParticlesCollisionSDF3D. Each collision node has its own properties and use cases, such as controlling the size of the collision volume or creating a height field from meshes within its bounds. Additionally, the Cull Mask property is common to all collision nodes and controls which particle systems are affected by a collision node based on each system's visibility layers. For collisions to work, the particle's visibility AABB must overlap with the collider's AABB.

## Key Entities
- [[entities/gpuparticlescollisionsphere3d|GPUParticlesCollisionBox3D]]
- [[entities/gpuparticlescollisionsphere3d|GPUParticlesCollisionSphere3D]]
- [[entities/gpuparticlesattractorvectorfield3d|gpuparticlesattractorvectorfield3d]]
- [[entities/gpuparticlescollisionsphere3d|GPUParticlesCollisionSDF3D]]
- [[entities/gpuparticlescollisionsphere3d|GPUParticles3D]]

## Key Concepts
- [[concepts/gpuparticlescollision3d|GPUParticlesCollision3D]]

## Main Points
- There are four types of collision nodes available for controlling particle collisions in Godot.
- Each collision node has its own properties and use cases.
- Collisions are only effective if the particles' visibility AABB overlaps with the collider's AABB.