---
created: 2026-06-30
updated: 2026-06-30
sources:
  - "[[sources/variable-rate-shading_4f609e]]"
tags:
aliases:
  - "AMD RDNA2"
generation_complete: true
---

## Basic Information
type: entity
entity_type: Rendering3D
sources: - [[sources/resolution-scaling_7ee96f]]
description: "AMD FidelityFX Super Resolution (FSR) is a technology developed by AMD that can be used in Godot to improve the performance of 3D rendering by scaling down the resolution and then upscaling the image to the target resolution. Godot supports both FSR 1.0 and FSR 2.2, which provide higher quality scaling compared to bilinear scaling."

## Description
AMD FidelityFX Super Resolution (FSR) is a technology developed by AMD that can be used in Godot to improve the performance of 3D rendering by scaling down the resolution and then upscaling the image to the target resolution. Godot supports both FSR 1.0 and FSR 2.2, which provide higher quality scaling compared to bilinear scaling. AMD RDNA2 and newer (both integrated and dedicated GPUs – including Steam Deck) support variable rate shading. As of January 2023, Apple and Raspberry Pi GPUs do not support variable rate shading.

## Related Entities
- [[entities/Godot|Godot]]
- [[sources/resolution-scaling_7ee96f|resolution-scaling_7ee96f]]

## Related Concepts
- [[concepts/rendering3d|rendering3d]]

## Mentions in Source
- Godot offers several options for resolution scaling, including bilinear scaling, AMD FidelityFX Super Resolution (FSR) 1.0 and 2.2, and temporal antialiasing (TAA). — [[sources/resolution-scaling_7ee96f]]
- To match FSR2 performance with FSR1, you need to use a lower resolution scale factor. — [[sources/resolution-scaling_7ee96f]]