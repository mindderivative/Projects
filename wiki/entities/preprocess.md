---
type: entity
created: 2026-06-30
updated: 2026-06-30
sources: ["[[sources/3d-particle-system-properties_a7abd5]]"]
tags: [Rendering3D]
aliases:
  - "Preprocess"
  - "Pre-process"
generation_complete: true
---


# Preprocess

## Basic Information
- Type: Rendering3D
- Source: [[sources/3d-particle-system-properties_a7abd5]]

## Description
The Preprocess property of the Godot Particle System node allows for the fast-forwarding of the particle system's lifetime to a certain point in time. This can be useful for making effects that appear as if they have been running for a while even though the particle system was just loaded into the scene.

## Related Entities
- [[entities/Particle System|Particle System]]
- [[entities/Speed Scale|Speed Scale]]

## Related Concepts
- [[concepts/Rendering|Rendering]]
- [[concepts/time|Time]]
- [[concepts/starting|Starting]]

## Mentions in Source
- "The Preprocess property is a way to fast-forward to a point in the middle of the particle system's lifetime and start rendering from there. It is measured in seconds." — [[sources/3d-particle-system-properties_a7abd5]]
- "You can slow down or speed up the particle system with the Speed Scale property. This applies to processing the data as well as rendering the particles." — [[sources/3d-particle-system-properties_a7abd5]]