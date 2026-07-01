---
type: source
created: 2026-06-30
updated: 2026-06-30
source_file: "[[concepts/signed-distance-field-global-illumination-sdfgi|signed-distance-field-global-illumination-sdfgi]]"
tags:
  - Rendering3D
  - PatternDataFlow
  - Global Illumination
  - Signed distance field global illumination (SDFGI)
aliases:
  - SDFGI
  - Signed distance field global illumination
contentHash: 2482-37078ce9
generation_complete: true
---

# Signed distance field global illumination (SDFGI) - Summary

## Source
- Original file: [[concepts/signed-distance-field-global-illumination-sdfgi|signed-distance-field-global-illumination-sdfgi]]
- Ingested: 2026-06-30

## Core Content
Signed distance field global illumination (SDFGI) is a novel technique available in Godot that provides semi-real-time global illumination. It scales to any world size and works with procedurally generated levels. SDFGI supports dynamic lights, but not dynamic occluders or emissive surfaces. SDFGI is more demanding than baked lightmaps and VoxelGI, but there are still many settings available to tweak its performance requirements at the cost of quality. SDFGI is supported when using the Forward+ renderer, not the Mobile or Compatibility renderers.

## Key Entities
- [[entities/icon-svg|Godot]]: Godot is an open-source game engine that provides a variety of tools for creating games, including a game engine, a set of game editors, a debugger, and a scripting language called GDScript.
- [[sources/signed-distance-field-global-illumination-sdfgi_9c0ee6|signed-distance-field-global-illumination-sdfgi_9c0ee6]]: SDFGI is a global illumination technique available in Godot that provides semi-real-time global illumination.
- [[entities/environment-resource|Environment Resource]]: The Environment resource is used to create an environment in Godot and adjust SDFGI appearance and quality.

## Key Concepts
- [[concepts/rendering3d|Rendering3D]]: Rendering3D refers to the process of rendering 3D graphics in Godot, including creating and displaying 3D scenes, objects, lights, cameras, and materials.
- [[concepts/patterndataflow|PatternDataFlow]]: PatternDataFlow refers to dataflow patterns used in Godot to manage and manipulate data in various parts of the engine, such as the rendering system, physics system, and audio system.
- [[concepts/global-illumination|Global Illumination]]: Global illumination refers to the technique of simulating natural illumination of a scene in real-time or semi-real-time.

## Main Points
- SDFGI is a global illumination technique available in Godot that provides semi-real-time global illumination.
- SDFGI scales to any world size and works with procedurally generated levels.
- SDFGI supports dynamic lights but not dynamic occluders or emissive surfaces.
- SDFGI is more demanding than baked lightmaps and VoxelGI, but there are still many settings available to tweak its performance requirements at the cost of quality.
- SDFGI is supported when using the Forward+ renderer, not the Mobile or Compatibility renderers.