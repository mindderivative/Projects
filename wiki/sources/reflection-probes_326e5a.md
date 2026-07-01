---
type: source
created: 2026-06-30
updated: 2026-06-30
sources:
  - "[[sources/using-lightmap-global-illumination_584d0c]]"
tags:
  - "ReflectionProbes"
  - "Screen-space reflections"
aliases:
  - "Reflection Probes - Summary"
  - "Reflection Probes"
generation_complete: true
---

# Reflection Probes - Summary

## Source
- Original file: [[sources/reflection-probes_326e5a|reflection-probes_326e5a]]
- Ingested: 2026-06-30

## Core Content
Reflection probes are a technique used in Godot's 3D engine to generate reflections and indirect lighting in a scene by using a separate ReflectionProbe node. They can be used to supplement or replace more expensive VoxelGI and SDFGI global illumination techniques, and can be combined with screen-space reflections for even better results. Since reflection probes can also store ambient light, they can be used as a low-end alternative to VoxelGI and SDFGI when baked lightmaps aren't viable, such as in procedurally generated levels.

## Key Entities
- [[entities/reflectionprobe|ReflectionProbe]]: A ReflectionProbe is a node in Godot's 3D engine that is used to capture reflections and indirect lighting from a scene. It can be used to create more accurate reflections than VoxelGI and SDFGI, while being cheaper in terms of system resources. ReflectionProbes can be combined with screen-space reflections for even better results.

## Key Concepts
- [[concepts/emission-shape|emission-shape]]: Screen-space reflections is a technique used in Godot's 3D engine to generate reflections in real-time by rendering the scene from the camera's perspective and then using this rendered image as the reflection. This technique can provide high-quality reflections for small details, but may have issues with off-screen objects. By combining reflection probes with screen-space reflections, you can get the best of both worlds: high-quality reflections for general room structure (that remain present when off-screen), while also having real-time reflections for small details.

## Main Points
- Reflection probes are a technique for generating reflections and indirect lighting in a scene using a separate ReflectionProbe node.
- They can be used to supplement or replace more expensive VoxelGI and SDFGI global illumination techniques.
- Reflection probes can also be used as a low-end alternative to VoxelGI and SDFGI when baked lightmaps aren't viable, such as in procedurally generated levels.
- Reflection probes can be combined with screen-space reflections for even better results.