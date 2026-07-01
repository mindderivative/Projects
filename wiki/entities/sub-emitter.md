---
type: entity
created: 2026-06-30
updated: 2026-07-01
sources:
tags: [other]
aliases:
  - "Sub-emitter"
  - "子发射器"
  - "emitter"
  - "Emitter"
  - "粒子系统发射器"
  - "Sub Emitter"
generation_complete: true
---


# Page Title

## Description

A sub-emitter is a particle system that spawns as a child of another particle system. They allow for the chaining of particle effects, creating complex visual effects that cannot be created with a single particle system alone. A sub emitter is a particle system that is spawned as a child of each particle in the main particle system. It allows for the creation of more complex and hierarchical particle effects.

To create a sub-emitter, you need at least two particle systems in the same scene. One of them will be the parent and one will be set as the child.

You can set another particle node as a Sub Emitter, which will be spawned as a child of each particle.

## Related Entities

- [[entities/Emitter]], [[concepts/particle|particle]]

- [[entities/Particle System|Particle System]], [[entities/Sub Emitter|Sub Emitter]], Particle

## Related Concepts

- [[entities/sub-emitter|sub-emitter]]

- [[concepts/Emission|Emission]], [[concepts/Visibility|Visibility]], [[concepts/Rendering|Rendering]], Amount Ratio, One Shot

## Mentions in Source

- To create a sub-emitter, you need at least two particle systems in the same scene. One of them will be the parent and one will be set as the child. — [[sources/particle-sub-emitters_f95a10]]

- A sub-emitter is a particle system that spawns as a child of another particle system. — [[sources/particle-sub-emitters_f95a10]]

- You can set another particle node as a Sub Emitter, which will be spawned as a child of each particle. — [[raw/archive/3D Particle system properties|3D Particle system properties]]

## Contradictions

- The Emitter is a property of the Godot Particle System node that controls the emission of particles. It determines how many particles are emitted, how quickly they are emitted, and how long they exist before disappearing. The Emitter also allows for the activation and deactivation of the particle system at runtime, providing dynamic control over the visibility and rendering of particle effects. — Source Page

- A sub-emitter is a particle system that spawns as a child of another particle system. They allow for the chaining of particle effects, creating complex visual effects that cannot be created with a single particle system alone. A sub emitter is a particle system that is spawned as a child of each particle in the main particle system. It allows for the creation of more complex and hierarchical particle effects. — Target Page

## aliases

- Sub Emitter

- Sub-emitter