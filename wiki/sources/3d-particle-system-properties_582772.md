---
type: source
created: 2026-06-30
updated: 2026-06-30
source_file: "[[raw/archive/3D Particle system properties.md]]"
tags: [Amount, Lifetime, Amount Ratio, One Shot]
aliases: ["3D Particle System Properties", "Particle System Properties"]
contentHash: 28f6-e62791b0
generation_complete: true
---

# 3D Particle System Properties - Summary

## Source
- Original file: [[raw/archive/3D Particle system properties.md]]
- Ingested: 2026-06-30

## Core Content
The Godot documentation explains how to configure the properties of a 3D particle system within the Godot game engine, covering emitter properties, time properties, collision properties, drawing properties, and trail properties. A particle system is a component in Godot that simulates the behavior of a group of particles, allowing for the creation of various visual effects such as smoke, fire, and explosions.

## Key Entities
- [[entities/sub-emitter|Emitter]]: An emitter is a component in a 3D particle system that controls the emission of particles. It determines when and how many particles are emitted, as well as the overall behavior of the particle system.
- [[concepts/particle|particle]]: A particle is an individual unit in a 3D particle system that is emitted by the emitter and follows a specific behavior, such as movement and collision.
- [[entities/sub-emitter|Sub Emitter]]: A sub emitter is a particle system that is spawned as a child of each particle in the main particle system. It allows for the creation of more complex and hierarchical particle effects.
- [[entities/particle-system|Particle System]]: A particle system is a component in Godot that simulates the behavior of a group of particles, allowing for the creation of various visual effects such as smoke, fire, and explosions.

## Key Concepts
- [[entities/gpuparticlescollisionsphere3d|gpuparticlescollisionsphere3d]]: Amount is a property in the emitter component of a 3D particle system that determines the maximum number of particles visible at any given time.
- [[entities/lifetime|lifetime]]: Lifetime is a property in the emitter component of a 3D particle system that controls how long each particle exists before it disappears again.
- [[concepts/emission-shape|emission-shape]]: Amount Ratio is a property in the emitter component of a 3D particle system that determines the ratio of particles compared to the amount that will be emitted.
- [[concepts/emission-shape|emission-shape]]: One Shot is a property in the emitter component of a 3D particle system that determines whether the particle system will emit a certain number of particles and then disable itself.

## Main Points
- Emitter is a component in a 3D particle system that controls the emission of particles.
- Particle is an individual unit in a 3D particle system that is emitted by the emitter and follows a specific behavior.
- Sub Emitter is a particle system spawned as a child of each particle in the main particle system.
- Particle System is a component in Godot that simulates the behavior of a group of particles.
- Amount, Lifetime, and Amount Ratio are properties in the emitter component of a 3D particle system.
- One Shot is a property in the emitter component of a 3D particle system that determines whether the particle system will emit a certain number of particles and then disable itself.