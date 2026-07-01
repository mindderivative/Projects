---
created: 2026-06-30
updated: 2026-06-30
sources:
  - "[[sources/high-dynamic-range-lighting_929053]]"
  - "[[sources/resolution-scaling_7ee96f]]"
  - "[[sources/using-voxel-global-illumination_8fb70b]]"
tags:
  - ""
aliases:
  - "High Dynamic Range (HDR)"
  - "Resolution scaling"
  - "Compatibility"
generation_complete: true
---

## Description
Sub-pixel Morphological Antialiasing (SMAA 1x) is a post-processing antialiasing solution that reduces aliasing artifacts in 3D rendering by applying a filter to the final rendered image. It is available in Godot's Forward+ and Mobile renderers. High Dynamic Range (HDR) refers to the ability of a system to handle a wide range of light intensities, from very dark to very bright. It is an important aspect of modern computer graphics and allows for more realistic and visually appealing rendering. Resolution scaling is a technique used in Godot to improve performance on lower-end GPUs by rendering at a lower resolution and then scaling the image up to the target resolution. This can significantly improve performance in scenes bottlenecked by the GPU. Resolution scaling is particularly important on mobile GPUs where performance and power budgets are limited. Voxel Global Illumination (VoxelGI) is a technique used to calculate global illumination in real-time. It is only supported when using the Forward+ renderer, not the Mobile or Compatibility renderers.

## Related Entities
[Godot]([[entities/icon-svg|Godot))), [Godot Engine]([[entities/icon-svg|Godot Engine)), [Resolution Scaling]([[raw/Resolution scaling|Resolution scaling)), [Voxel Global Illumination]([[raw/Using Voxel global illumination|Voxel Global Illumination))

## Related Concepts
[Rendering3D]([[concepts/rendering-3d|Rendering3D)), [High Dynamic Range Lighting]([[concepts/rendering-3d|High Dynamic Range Lighting)), [Resolution Scaling]([[raw/Resolution scaling|Resolution scaling)), [Voxel Global Illumination]([[concepts/global-illumination|global-illumination]]**
> - Sub-pixel Morphological Antialiasing is a post-processing antialiasing solution. It runs slightly slower than FXAA, but produces less blurriness.

> **Source: [[sources/using-high-dynamic-range-lighting_929053|Using High Dynamic Range Lighting]]**
> - HDR settings can be found in the Environment resource. Most of the time, these are found inside a WorldEnvironment node or set in a Camera node.

> **Source: [[sources/resolution-scaling_7ee96f|resolution-scaling_7ee96f]]**
> - Resolution scaling is a technique used in Godot to improve performance on lower-end GPUs by rendering at a lower resolution and then scaling the image up to the target resolution.
> - Resolution scaling is particularly important on mobile GPUs where performance and power budgets are limited.

> **Source: [[sources/using-voxel-global-illumination_8fb70b|using-voxel-global-illumination_8fb70b]]**
> - VoxelGI is only supported when using the Forward+ renderer, not the Mobile or Compatibility renderers.