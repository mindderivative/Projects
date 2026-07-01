---
created: 2026-06-30
updated: 2026-06-30
sources:
  - "[[sources/using-lightmap-global-illumination_584d0c]]"
tags:
aliases:
  - "Reflection probes"
generation_complete: true
---

---
Here is the updated Wiki page with new source information integrated:

type: entity
created: 2026-06-30
updated: 2023-03-14
sources: ["[[sources/reflection-probes_326e5a]]", "[[sources/using-lightmap-global-illumination_584d0c]]"]
tags: [Rendering3D]
aliases: ["Reflection Probe", "Reflection Probes"]

---

# ReflectionProbe

## Basic Information
- Type: Rendering3D
- Source: [[sources/reflection-probes_326e5a]]
- Updated Source: [[sources/using-lightmap-global-illumination_584d0c]]

## Description
ReflectionProbe is a node in Godot's 3D engine that is used to capture reflections and indirect lighting from a scene. It can be used to create more accurate reflections than VoxelGI and SDFGI, while being cheaper in terms of system resources. ReflectionProbes can be combined with screen-space reflections for even better results. Reflection probes are nodes that store environment reflections for use in scenes with baked lightmaps. They are used to provide reflections for static lighting without requiring real-time reflection calculations. Unlike VoxelGI and SDFGI, baked lightmaps are completely static. Once baked, they can't be modified at all. They also don't provide the scene with reflections, so using Reflection probes together with it on interiors (or using a Sky on exteriors) is a requirement to get good quality.

## Related Entities
[[concepts/global-illumination|global-illumination]], [[sources/signed-distance-field-global-illumination-sdfgi_9c0ee6|signed-distance-field-global-illumination-sdfgi_9c0ee6]], [[concepts/global-illumination|global-illumination]]

## Related Concepts
[[concepts/emission-shape|emission-shape]], [[concepts/best-practices|best-practices]]

## Mentions in Source
- Since reflection probes can also store ambient light, they can be used as a low-end alternative to VoxelGI and SDFGI when baked lightmaps aren't viable (e.g. in procedurally generated levels). — [[sources/reflection-probes_326e5a]]
- Reflection probes can also be used at the same time as screen-space reflections to provide reflections for off-screen objects. — [[sources/reflection-probes_326e5a]]
- Unlike VoxelGI and SDFGI, baked lightmaps are completely static. Once baked, they can't be modified at all. They also don't provide the scene with reflections, so using Reflection probes together with it on interiors (or using a Sky on exteriors) is a requirement to get good quality. — [[sources/using-lightmap-global-illumination_584d0c]]

## Related Pages
- Reflection probes can be used to create reflections of objects undergoing rotational movements. [[entities/rotation in movement]]
- Reflection probes are another technique for adding real-time global illumination to scenes, while VoxelGI Forward+ is used for lighting. [[entities/reflectionprobe]]
- Reflection probes are used in conjunction with NVIDIA Turing GPUs. [[entities/nvidia-turing]]