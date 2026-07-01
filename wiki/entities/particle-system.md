---
type: entity
created: 2026-06-30
updated: 2026-07-01
sources:
generation_complete: true
tags: [Rendering3D]
aliases:
  - "Page Title"
  - "TextMesh"
  - "ClassDB"
  - "Autoload"
  - "Particle System"
  - "Draw Passes"
  - "Scene-referred"
  - "autoloads"
  - "Autoloads"
  - "particle system"
  - "autoload"
  - "Singleton Node"
  - "Global Node"
  - "SceneTree.change_scene_to_file"
  - "Autoloaded Node"
  - "Autoload Feature"
  - "Godot Autoload"
  - "Godot Singleton"
  - "Singleton in Godot"
  - "Autoload Singleton"
---



# Page Title

## Description
A particle system is a collection of particles that are emitted and simulated over time. They can be used to create various effects such as fire, smoke, or explosions. In the context of sub-emitters, a particle system can be either the parent or child in a chain of particle effects. A particle system is a group of particles that are controlled by physics and rules to create visual effects. In this source, particle systems are used to create turbulence effects. Autoloads are a type of node in Godot that are automatically instantiated and available in the scene tree. They are used for creating persistent or global nodes that are always present in the game, such as menus or UI elements. Autoloads are declared in the project settings and can be accessed from anywhere in the game.

## Related Entities
- Godot
- Turbulence
- Particle
- Sub-emitter
- Collision nodes
- Attractors
- Godot
- Node2D

## Related Concepts
- Emitter
- Lifetime
- Global-access

## Mentions in Source
> **Source: [[sources/3d-particle-system-properties_582772|3D Particle system properties]]"
- The checkbox next to the Emitting property activates and deactivates the particle system.
- The Lifetime property controls how long each particle exists before it disappears again."

> **Source: [[entities/particle-system|particle-system]]"
- Particle systems are used to simulate natural phenomena such as fire, water, and smoke.
- Godot's particle system allows for the creation of various effects."

> **Source: [[sources/particle-sub-emitters_f95a10|particle-sub-emitters_f95a10]]"
- You can add sub-emitters to sub-emitters, chaining particle effects as deep as you like.
- A particle system which is its own sub-emitter does not work in Godot."

> **Source: [[sources/particle-turbulence_d714b0|particle-turbulence_d714b0]]"
- Once enabled, you have access to all the turbulence properties."

> **Source: [[sources/best-practices_c9f2d9|best-practices_c9f2d9]]"
- Autoloads are a type of node in Godot that are automatically instantiated and available in the scene tree.
- Autoloads are used for creating persistent or global nodes that are always present in the game."

## Contradictions
- The source page states that a particle system which is its own sub-emitter does not work in Godot, which contradicts the target page's statement that a particle system can be either the parent or child in a chain of particle effects.

## Aliases
- Singleton in Godot
- Autoload Singleton