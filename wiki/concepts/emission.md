---
type: concept
created: 2026-06-30
updated: 2026-06-30
sources:
  - "[[sources/3d-particle-system-properties_a7abd5]]"
  - "[[sources/game-embedding_4c64e9]]"
  - "[[sources/godot-notifications_408110]]"
  - "[[sources/inspector-dock_95da34]]"
  - "[[sources/particle-sub-emitters_f95a10]]"
tags:
  - "PatternDataFlow"
aliases:
  - "Emission"
  - "发射"
  - "Game embedding"
  - "_notification"
  - "Properties"
  - "Emitter mode"
generation_complete: true
---

## Description
Particle sub-emitters are a feature in Godot that allow for the spawning of sub-emitter particles within the main particle system. The emitter mode determines how many sub-emitter particles are spawned and when they are spawned. The available modes are Constant, At End, and At Collision. Each mode has different properties to control the spawning of particles. For example, in Constant mode, the frequency property sets the amount of particles spawned directly. A particle system can have various properties such as emission rate, lifetime, and initial velocity. Particle sub-emitters provide a way to create more complex and dynamic particle effects by having particles spawn within other particles.

## Related Concepts
[[entities/sub-emitter|sub-emitter]]
[[entities/gpuparticlescollisionsphere3d|gpuparticlescollisionsphere3d]]
[[entities/lifetime|lifetime]]
[[concepts/particle|particle]]

## Related Entities
[[entities/Emitter|Emitter]]
[[entities/Particle System|Particle System]]
[[entities/project-manager|platformweb]]
[[entities/Godot Engine|Godot Engine]]

## Mentions in Source
Existing mentions preserved with their source attribution blocks:
> **Source: [[sources/Particle sub-emitters_f95a10|particle-sub-emitters_f95a10]]**
> - "The emitter mode also determines how many sub-emitter particles are spawned."
> - "For Constant you can set the amount directly with the Frequency property."

New appended source block:
> **Source: [[entities/particle-sub-emitters|particle-sub-emitters]]**
> - "A particle system can have various properties such as emission rate, lifetime, and initial velocity."
> - "Emission is one of the properties of a particle system."

## Active Tag Vocabulary (Issue #85 — user-controlled)

When assigning `type` to an entity or concept, you MUST use one of the following allowed values. Do NOT invent new types.

**Entity types** (entity_type field — one of):
- Rendering3D
- Rendering2D
- InputSystem
- PlatformAndroid
- PlatformWeb
- PlatformXR
- AnimationSystem

**Concept types** (concept_type field — one of):
- PatternComposition
- PatternDataFlow
- PatternState
- PatternMemory
- StaticTyping

If a discovered item does not clearly fit any of the above, choose the closest match. Do NOT emit a free-form type string — the frontmatter validator will reject it.