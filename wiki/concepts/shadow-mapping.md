---
type: concept
created: 2026-06-30
updated: 2026-06-30
sources: ["[[sources/3d-lights-and-shadows_185e5f]]"]
tags: [PatternState]
aliases:
  - "Shadow Mapping"
  - "Shadow Mapping in Godot"
generation_complete: true
---


# Shadow Mapping

## Definition
Shadow mapping is a method for rendering shadows in 3D scenes using the Godot Engine. It involves the creation of a shadow map that captures the scene's appearance from the perspective of the light source and uses this information to determine which areas of the scene are in shadow.

## Key Characteristics
- Creates a shadow map from the light source's perspective
- Uses the shadow map to determine shadowed areas
- Works with various types of light sources in Godot

## Applications
Shadow mapping is commonly used in video games and 3D visualizations to add realism to scenes by simulating the effects of light and shadow.

## Related Concepts
- [[sources/3d-lights-and-shadows_185e5f|3d-lights-and-shadows_185e5f]]
- [[entities/directionallight3d|directionallight3d]]
- [[concepts/light-nodes|light-nodes]]
- [[concepts/light-nodes|light-nodes]]

## Related Entities
- [[entities/Godot|Godot Engine]]

## Mentions in Source
- Shadow mapping is a technique used in Godot to render shadows in 3D scenes. — [[sources/3d-lights-and-shadows_185e5f]]
- To compute shadow maps, the scene is rendered from the light source's perspective, and the resulting depth information is used to determine which areas of the scene are in shadow. — [[sources/3d-lights-and-shadows_185e5f]]