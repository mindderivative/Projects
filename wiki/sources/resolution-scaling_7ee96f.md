---
type: source
created: 2026-06-30
updated: 2026-06-30
source_file: "[[sources/resolution-scaling_7ee96f|resolution-scaling_7ee96f]]"
tags:
  - Temporal antialiasing (TAA)
  - Bilinear Scaling
  - Forward+ Renderer
aliases:
  - Resolution Scaling
contentHash: 2d27-5ef33e85
generation_complete: true
---

# Resolution Scaling - Summary

## Source
- Original file: [[sources/resolution-scaling_7ee96f|resolution-scaling_7ee96f]]
- Ingested: 2026-06-30

## Core Content
Resolution scaling is a technique used in Godot to improve performance on lower-end GPUs by rendering at a lower resolution and then scaling the image up to the target resolution. This can significantly improve performance in scenes bottlenecked by the GPU. Godot offers several options for resolution scaling, including bilinear scaling, AMD FidelityFX Super Resolution (FSR) 1.0 and 2.2, and temporal antialiasing (TAA). The resolution scale can be adjusted at runtime using the `scaling_3d_scale` property on a Viewport node. 

## Key Entities
- [[entities/icon-svg|Godot]]: Godot is a popular open-source game engine that allows developers to create 2D and 3D games. It provides a variety of tools and features for game development, including resolution scaling.
- [[sources/resolution-scaling_7ee96f|resolution-scaling_7ee96f]]: Resolution scaling is a technique used in Godot to improve performance on lower-end GPUs by rendering at a lower resolution and then scaling the image up to the target resolution. This can significantly improve performance in scenes bottlenecked by the GPU.
- [[entities/amd-fidelityfx-super-resolution-fsr|AMD FidelityFX Super Resolution (FSR)]]: AMD FidelityFX Super Resolution (FSR) is a technology developed by AMD that can be used in Godot to improve the performance of 3D rendering by scaling down the resolution and then upscaling the image to the target resolution. Godot supports both FSR 1.0 and FSR 2.2, which provide higher quality scaling compared to bilinear scaling.

## Key Concepts
- [[concepts/temporal-antialiasing-taa|Temporal Antialiasing (TAA)]]: Temporal antialiasing (TAA) is an antialiasing technique used in Godot to improve the quality of the rendered image by using information from previous frames. This technique can be used in combination with resolution scaling to provide a smoother final image.
- [[concepts/bilinear-scaling|Bilinear Scaling]]: Bilinear scaling is a simple interpolation technique used for scaling images or textures. It calculates the new pixel values by taking the average of the four nearest pixels in the original image. Bilinear scaling is a basic form of image scaling and is commonly used in graphics rendering.
- [[concepts/forward+-renderer|Forward+ Renderer]]: The Forward+ renderer is a rendering pipeline available in the Godot engine. It is designed to provide high-quality lighting and shadows in 3D scenes. The Forward+ renderer supports various rendering features, including resolution scaling, antialiasing, and post-processing effects.

## Main Points
- With the ever-increasing rendering complexity of modern games, rendering at native resolution isn't always viable anymore, especially on lower-end GPUs.
- Resolution scaling can significantly improve performance in scenes bottlenecked by the GPU.
- Godot offers several options for resolution scaling, including bilinear scaling, AMD FidelityFX Super Resolution (FSR) 1.0 and 2.2, and temporal antialiasing (TAA).
- The resolution scale can be adjusted at runtime using the `scaling_3d_scale` property on a Viewport node.