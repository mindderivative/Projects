---
type: source
created: 2026-06-30
updated: 2026-06-30
source_file: "[[sources/3d-lights-and-shadows_185e5f|3d-lights-and-shadows_185e5f]]"
tags:
  - Light nodes
  - Shadow mapping
  - Global illumination
aliases:
  - 3D Lights and Shadows
  - Shadows and Light in 3D
contentHash: 840d-390c6334
generation_complete: true
---

# 3D Lights and Shadows - Summary

## Source
- Original file: [[sources/3d-lights-and-shadows_185e5f|3d-lights-and-shadows_185e5f]]
- Ingested: 2026-06-30

## Core Content
This tutorial provides an overview of various types of light nodes in Godot, including DirectionalLight3D, OmniLight3D, and SpotLight3D, and how to configure them to achieve the desired lighting effects. It also covers area lights, shadow mapping, and how to balance performance and quality when rendering shadows.

## Key Entities
- [[entities/icon-svg|godot]]
- [[entities/directionallight3d|DirectionalLight3D]]
- [[concepts/light-nodes|light-nodes]]
- [[concepts/light-nodes|light-nodes]]
- [[concepts/emission-shape|AreaLight3D]]

## Key Concepts
- [[concepts/light-nodes|Light nodes]]
- [[concepts/shadow-mapping|Shadow mapping]]
- [[concepts/global-illumination|Global illumination]]

## Main Points
- DirectionalLight3D represents a light source far away, such as the sun, and emits light parallel to its direction.
- OmniLight3D represents a point light source emitting light spherically in all directions up to a given radius.
- SpotLight3D represents a light source emitting light into a cone or cutoff, useful for simulating flashlights, car lights, reflectors, and other spot-like lighting effects.
- Shadow mapping is a technique used in Godot to render shadows in 3D scenes, involving creating a shadow map that captures the scene from the light source's perspective and using it to determine which areas of the scene are in shadow.