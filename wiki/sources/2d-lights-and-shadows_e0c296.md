---
type: source
created: 2026-06-30
updated: 2026-06-30
source_file: "[[concepts/2d-lights-and-shadows|2D Lights and Shadows]]"
tags:
  - 2d
  - rendering
  - lights
  - shadows
aliases:
  - 2D Lighting and Shadows
contentHash: 4ad6-20c28a7a
generation_complete: true
---

# 2D Lights and Shadows - Summary

## Source
- Original file: [[concepts/2d-lights-and-shadows|2D Lights and Shadows]]
- Ingested: 2026-06-30

## Core Content
This section discusses how to implement lighting and shadows in 2D scenes in Godot. It covers nodes such as CanvasModulate, PointLight2D, DirectionalLight2D, and LightOccluder2D. It also describes the process of setting up shadows and using normal and specular maps to enhance the visual quality of the scene.

## Key Entities
- [[entities/pointlight2d|PointLight2D]]
- [[entities/directionallight3d|DirectionalLight2D]]
- [[entities/lightoccluder2d|LightOccluder2D]]
- [[entities/canvasmodulate|CanvasModulate]]

## Key Concepts
- [[concepts/command-line-arguments|2D Lighting]]
- [[concepts/shadows|Shadows]]

## Main Points
- By default, 2D scenes in Godot are unshaded, with no lights and shadows visible.
- Godot provides the ability to use real-time 2D lighting and shadows, which can greatly enhance the sense of depth in your project.
- PointLight2D, DirectionalLight2D, and LightOccluder2D nodes are used to create lighting effects and shadows in 2D scenes.
- CanvasModulate node is used to darken the scene by specifying a color that will act as the base 'ambient' color.