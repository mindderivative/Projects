---
type: concept
created: 2026-06-30
updated: 2026-06-30
sources:
  - "[[sources/3d-lights-and-shadows_185e5f]]"
  - "[[sources/faking-global-illumination_bcd3ba]]"
  - "[[sources/introduction-to-global-illumination_9391fd]]"
  - "[[sources/signed-distance-field-global-illumination-sdfgi_9c0ee6]]"
  - "[[sources/using-voxel-global-illumination_8fb70b]]"
  - "[[sources/using-lightmap-global-illumination_584d0c]]"
tags:
  - "Rendering3D"
aliases:
  - "Global illumination"
  - "GI"
  - "LightmapGI"
  - "VoxelGI"
  - "SDFGI"
  - "Global illumination techniques"
  - "global_illumination"
generation_complete: true
---

## Description
Global illumination techniques are methods used to create realistic lighting in 3D rendering engines. Godot offers several global illumination techniques, including ReflectionProbe, LightmapGI, VoxelGI, SDFGI, and Screen-space indirect lighting (SSIL). Each technique has its own strengths and weaknesses, and users must consider factors such as performance, visuals, real-time ability, and user work needed when choosing a technique. In the "Introduction to Global Illumination" source, it is mentioned that global illumination is a catch-all term used to describe a system of lighting that uses both direct light (light that comes directly from a light source) and indirect light (light that bounces from a surface). In a 3D rendering engine, global illumination is one of the most important elements to achieving realistic lighting. SDFGI, introduced in "Signed distance field global illumination (SDFGI)", is a global illumination technique available in Godot. It provides semi-real-time global illumination that scales to any world size and works with procedurally generated levels. SDFGI supports dynamic lights, but not dynamic occluders or emissive surfaces. SDFGI is more demanding than baked lightmaps and VoxelGI. However, there are still many settings available to tweak its performance requirements at the cost of quality. VoxelGI is a form of fully real-time global illumination, intended to be used for small/medium-scale 3D scenes. VoxelGI is fairly demanding on the GPU, so it's best used when targeting dedicated graphics cards. VoxelGI, as introduced in the source "Using Voxel Global illumination", is a form of global illumination that allows for fully real-time lighting calculations. LightmapGI is a Godot 4 node that enables baking lightmaps for static lighting in a scene. It controls the lightmapper, which generates texture-based lightmaps from static objects. Baked lightmaps are a workflow for adding indirect (or fully baked) lighting to a scene. Unlike the [VoxelGI](https://docs.godotengine.org/en/stable/tutorials/3d/global_illumination/using_voxel_gi.html#doc-using-voxel-gi) and [SDFGI](https://docs.godotengine.org/en/stable/tutorials/3d/global_illumination/using_sdfgi.html#doc-using-sdfgi) approaches, baked lightmaps work fine on low-end PCs and mobile devices, as they consume almost no resources at runtime. Also unlike VoxelGI and SDFGI, baked lightmaps can optionally be used to store direct lighting, which provides even further performance gains.

## Related Concepts
[Global Illumination](https://docs.godotengine.org/en/stable/tutorials/3d/global_illumination/global_illumination.html#doc-global-illumination)

## Related Entities
[Godot](https://docs.godotengine.org/en/stable/about/introduction/), [Lightmap](https://docs.godotengine.org/en/stable/tutorials/3d/global_illumination/lightmapgi.html#doc-lightmapgi), [Reflection probes](https://docs.godotengine.org/en/stable/tutorials/3d/global_illumination/reflection_probes.html#doc-reflection-probes)

## Mentions in Source
> **Source: [[sources/using-lightmap-global-illumination_584d0c|using-lightmap-global-illumination_584d0c]]**
> - Baked lightmaps are a workflow for adding indirect (or fully baked) lighting to a scene. Unlike the [VoxelGI](https://docs.godotengine.org/en/stable/tutorials/3d/global_illumination/using_voxel_gi.html#doc-using-voxel-gi) and [SDFGI](https://docs.godotengine.org/en/stable/tutorials/3d/global_illumination/using_sdfgi.html#doc-using-sdfgi) approaches, baked lightmaps work fine on low-end PCs and mobile devices, as they consume almost no resources at runtime. Also unlike VoxelGI and SDFGI, baked lightmaps can optionally be used to store direct lighting, which provides even further performance gains.

> **Source: [[sources/introduction-to-global-illumination_9391fd|introduction-to-global-illumination_9391fd]]**
> - Global illumination is a catch-all term used to describe a system of lighting that uses both direct light (light that comes directly from a light source) and indirect light (light that bounces from a surface). In a 3D rendering engine, global illumination is one of the most important elements to achieving realistic lighting.

## Related Pages
- SDFGI is a method for achieving global illumination in real-time or near-real-time. [[entities/signed-distance-field-global-illumination]]