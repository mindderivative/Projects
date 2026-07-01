---
type: concept
created: 2026-06-30
updated: 2026-06-30
sources: ["[[sources/3d-particle-trails_2f5451]]"]
tags: [PatternComposition]
aliases:
  - "Ribbon Trails"
  - "ribbon trails"
generation_complete: true
---


# Ribbon Trails

## Definition
Ribbon Trails is a technique used in Godot game engine to create particle trails that use quads to form a ribbon-like shape.

## Key Characteristics
- Dividing the quad into sections
- Stretching and repeating it along those sections

## Applications
Ribbon Trails can be used to create various effects such as fire, smoke, and water in games and animations.

## Related Concepts
- [[concepts/Rendering2D|Rendering 2D]]
- [[concepts/Rendering3D|Rendering 3D]]

## Related Entities
- [[entities/Godot|Godot]]
- [[entities/Particle System|Particle System]]
- [[entities/ribbontrailmesh|RibbonTrailMesh]]

## Mentions in Source
- The simplest type of particle trail is the ribbon trail. Navigate to the `Draw Passes` section and select `New RibbonTrailMesh` from the options for `Pass 1`. A [RibbonTrailMesh](https://docs.godotengine.org/en/stable/classes/class_ribbontrailmesh.html#class-ribbontrailmesh) is a simple quad that is divided into sections and then stretched and repeated along those sections. — [[sources/3d-particle-trails_2f5451]]