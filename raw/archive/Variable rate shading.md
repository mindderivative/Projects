---
title: "Variable rate shading"
source: "https://docs.godotengine.org/en/stable/tutorials/3d/variable_rate_shading.html#what-is-variable-rate-shading"
created: 2026-06-20
description: "What is variable rate shading?: In modern 3D rendering engines, shaders are much more complex compared to before. The advent of physically-based rendering, real-time global illumination and screen-..."
words: 679
---
## What is variable rate shading?

In modern 3D rendering engines, shaders are much more complex compared to before. The advent of physically-based rendering, real-time global illumination and screen-space effects has increased the number of *per-pixel* shading that must be performed to render each frame. Additionally, screen resolutions also have increased a lot, with 1440p and 4K now being common target resolutions. As a result, the total shading cost in scene rendering usually represents a significant amount of the time taken to render each frame.

Variable rate shading (VRS) is a method of decreasing this shading cost by reducing the resolution of *per-pixel* shading (also called *fragment* shading), while keeping the original resolution for rendering geometry. This means geometry edges remain as sharp as they would without VRS. VRS can be combined with any [3D antialiasing](https://docs.godotengine.org/en/stable/tutorials/3d/3d_antialiasing.html#doc-3d-antialiasing) technique (MSAA, FXAA, TAA, SSAA).

VRS allows specifying the shading quality in a local manner, which makes it possible to have certain parts of the viewport receive more detailed shading than others. This is particularly useful in virtual reality (VR) to achieve *foveated rendering*, where the center of the viewport is more detailed than the edges.

Here's a scene rendered with rate shading disabled then enabled, using the density map linked at the bottom of this page:

![Variable rate shading disabled in textured scene](https://docs.godotengine.org/en/stable/_images/variable_rate_shading_textured_disabled.webp)

Variable rate shading disabled in textured scene 

![Variable rate shading enabled in textured scene (lower quality, but higher performance)](https://docs.godotengine.org/en/stable/_images/variable_rate_shading_textured_enabled.webp)

Variable rate shading enabled in textured scene (lower quality, but higher performance) 

When used in scenes with low-frequency detail (such as scenes with a stylized/low-poly aesthetic), it's possible to achieve similar performance gains, but with less reduction in visual quality:

![Variable rate shading disabled in untextured scene](https://docs.godotengine.org/en/stable/_images/variable_rate_shading_untextured_disabled.webp)

Variable rate shading disabled in untextured scene 

![Variable rate shading enabled in untextured scene (lower quality, but higher performance)](https://docs.godotengine.org/en/stable/_images/variable_rate_shading_untextured_enabled.webp)

Variable rate shading enabled in untextured scene (lower quality, but higher performance) 

## Hardware support

Variable rate shading is only supported on specific GPUs:

**Desktop:**

- NVIDIA Turing and newer (including GTX 1600 series)
- AMD RDNA2 and newer (both integrated and dedicated GPUs – including Steam Deck)
- Intel Arc Alchemist and newer **(dedicated GPUs only)**
	- Intel integrated graphics do not support variable rate shading.

**Mobile SoCs:**

- Snapdragon 888 and newer
- MediaTek Dimensity 9000 and newer
- ARM Mali-G615 and newer

As of January 2023, Apple and Raspberry Pi GPUs do not support variable rate shading.

## Using variable rate shading in Godot

> [!note] Note
> Both Forward+ and Mobile renderers support variable rate shading. VRS can be used in both pancake (non-XR) and XR display modes.
> 
> The Compatibility renderer does **not** support variable rate shading. For XR, you can use [foveation level](https://docs.godotengine.org/en/stable/tutorials/xr/openxr_settings.html#doc-openxr-settings-foveation-level) as an alternative.

In the advanced Project Settings, the **Rendering > VRS** section offers settings to control variable rate shading on the root viewport:

- **Mode:** Controls the variable rate shading mode. **Disabled** disables variable rate shading. **Texture** uses a manually authored texture to set shading density (see the property below). **XR** automatically generates a texture suited for foveated rendering in virtual/augmented reality.
- **Texture:** The texture to use to control shading density on the root viewport. Only used if **Mode** is **Texture**.

For custom viewports, the VRS mode and texture must be set manually to the [Viewport](https://docs.godotengine.org/en/stable/classes/class_viewport.html#class-viewport) node.

> [!note] Note
> On unsupported hardware, there is no visual difference when variable rate shading is enabled. You can check whether hardware supports variable rate shading by running the editor or project with the `--verbose` [command line argument](https://docs.godotengine.org/en/stable/tutorials/editor/command_line_tutorial.html#doc-command-line-tutorial).

### Creating a VRS density map

If using the **Texture** VRS mode, you *must* set a texture to be used as a density map. Otherwise, no effect will be visible.

You can create your own VRS density map manually using an image editor, or generate it using another method (e.g. on the CPU using the Image class, or on the GPU using a shader). However, beware of performance implications when generating a VRS image dynamically. If opting for dynamic generation, make sure the VRS image generation process is fast enough to avoid outweighing the performance gains from VRS.

The texture must follow these rules:

- The texture *must* use a lossless compression format so that colors can be matched precisely.
- The following VRS densities are mapped to various colors, with brighter colors representing a lower level of shading precision: