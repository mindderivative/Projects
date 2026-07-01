---
type: source
created: 2026-06-30
updated: 2026-06-30
source_file: "[[entities/particle-sub-emitters|Particle sub-emitters]]"
tags:
  - Emitter mode
  - ParticleProcessMaterial
  - Emission
aliases:
  - Chained sub-emitters
contentHash: e96-48418c36
generation_complete: true
---

# Particle sub-emitters - Summary

## Source
- Original file: [[entities/particle-sub-emitters|Particle sub-emitters]]
- Ingested: 2026-06-30

## Core Content
This tutorial covers how to create chained sub-emitters in Godot for spawning particle systems in response to other particle systems. It explains how to assign a parent and child particle system, enable the sub-emitter, and set the emitter mode. It also discusses limitations and properties that do not function when a particle system is used as a sub-emitter.

## Key Entities
- [[entities/sub-emitter|sub-emitter]]: A sub-emitter is a particle system that spawns as a child of another particle system. They allow for the chaining of particle effects, creating complex visual effects that cannot be created with a single particle system alone.
- [[entities/particle-system|particle-system]]: A particle system is a collection of particles that are emitted and simulated over time. They can be used to create various effects such as fire, smoke, or explosions. In the context of sub-emitters, a particle system can be either the parent or child in a chain of particle effects.
- [[entities/icon-svg|godot-engine]]: Godot Engine is a free and open-source game engine for creating 2D and 3D games. It provides tools for creating various effects, such as particle systems and sub-emitters.

## Key Concepts
- [[concepts/emission|emission]]: Emitter mode determines how many sub-emitter particles are spawned and when they are spawned. The available modes are Constant, At End, and At Collision. Each mode has different properties to control the spawning of particles.
- [[entities/process-material|process-material]]: The ParticleProcessMaterial is a material used for particle systems in Godot. It contains various properties and settings that control the appearance and behavior of particles. In the context of sub-emitters, the Sub Emitter group within the ParticleProcessMaterial is used to assign and configure sub-emitters.
- [[concepts/emission|emission]]: Emission is the process of emitting particles from a specific point in 3D space. It is one of the properties of a particle system.

## Main Points
- Sub-emitters allow for the chaining of particle effects, creating complex visual effects that cannot be created with a single particle system alone.
- To create a sub-emitter, you need at least two particle systems in the same scene. One of them will be the parent and one will be set as the child.
- A particle system can have various properties such as emission rate, lifetime, and initial velocity.