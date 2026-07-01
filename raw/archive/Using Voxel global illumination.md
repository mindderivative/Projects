---
title: "Using Voxel global illumination"
source: "https://docs.godotengine.org/en/stable/tutorials/3d/global_illumination/using_voxel_gi.html"
created: 2026-06-20
description: "VoxelGI is a form of fully real-time global illumination, intended to be used for small/medium-scale 3D scenes. VoxelGI is fairly demanding on the GPU, so it's best used when targeting dedicat..."
words: 1153
---
VoxelGI is a form of fully real-time global illumination, intended to be used for small/medium-scale 3D scenes. VoxelGI is fairly demanding on the GPU, so it's best used when targeting dedicated graphics cards.

> [!important] Important
> VoxelGI is only supported when using the Forward+ renderer, not the Mobile or Compatibility renderers.

> [!note] See also
> Not sure if VoxelGI is suited to your needs? See [Which global illumination technique should I use?](https://docs.godotengine.org/en/stable/tutorials/3d/global_illumination/introduction_to_global_illumination.html#doc-introduction-to-global-illumination-comparison) for a comparison of GI techniques available in Godot 4.

## Visual comparison

![VoxelGI disabled.](https://docs.godotengine.org/en/stable/_images/gi_none.webp)

VoxelGI disabled. 

![VoxelGI enabled.](https://docs.godotengine.org/en/stable/_images/gi_voxel_gi.webp)

VoxelGI enabled. 

## Setting up VoxelGI

1. Make sure your static level geometry is imported with the Light Baking option set to **Static** or **Static Lightmaps** in the Import dock. For manually added MeshInstance3D nodes, make sure the **Global Illumination > Mode** property is set to **Static** in the inspector.
2. Create a VoxelGI node in the Scene tree dock.
3. Move the VoxelGI node to the center of the area you want it to cover by dragging the manipulation gizmo in the 3D viewport. Then adjust the VoxelGI's extents by dragging the red points in the 3D viewport (or enter values in the inspector). Make sure the VoxelGI's extents aren't unnecessarily large, or quality will suffer.
4. Select the VoxelGI node and click **Bake** at the top of the 3D editor viewport. This will take at least a few seconds to complete (depending on the number of VoxelGI subdivisions and scene complexity).

If at least one mesh contained within the VoxelGI's extents has its global illumination mode set to **Static**, you should see indirect lighting appear within the scene.

> [!note] Note
> To avoid bloating text-based scene files with large amounts of binary data, make sure the VoxelGIData resource is *always* saved to an external binary file. This file must be saved with a `.res` (binary resource) extension instead of `.tres` (text-based resource). Using an external binary resource for VoxelGIData will keep your text-based scene small while ensuring it loads and saves quickly.

## VoxelGI node properties

The following properties can be adjusted in the VoxelGI node inspector before baking:

- **Subdiv:** Higher values result in more precise indirect lighting, at the cost of lower performance, longer bake times and increased storage requirements.
- **Extents:** Represents the size of the box in which indirect lighting should be baked. Extents are centered around the VoxelGI node's origin.

The following properties can be adjusted in the VoxelGIData *resource* that is contained within a VoxelGI node after it has been baked:

- **Dynamic Range:** The maximum brightness that can be represented in indirect lighting. Higher values make it possible to represent brighter indirect light, at the cost of lower precision (which can result in visible banding). If in doubt, leave this unchanged.
- **Energy:** The indirect lighting's overall energy. This also effects the energy of direct lighting emitted by meshes with emissive materials.
- **Bias:** Optional bias added to lookups into the voxel buffer at runtime. This helps avoid self-occlusion artifacts.
- **Normal Bias:** Similar to **Bias**, but offsets the lookup into the voxel buffer by the surface normal. This also helps avoid self-occlusion artifacts. Higher values reduce self-reflections visible in non-rough materials, at the cost of more visible light leaking and flatter-looking indirect lighting. To prioritize hiding self-reflections over lighting quality, set **Bias** to `0.0` and **Normal Bias** to a value between `1.0` and `2.0`.
- **Propagation:** The energy factor to use for bounced indirect lighting. Higher values will result in brighter, more diffuse lighting (which may end up looking too flat). When **Use Two Bounces** is enabled, you may want to decrease **Propagation** to compensate for the overall brighter indirect lighting.
- **Use Two Bounces:** If enabled, lighting will bounce twice instead of just once. This results in more realistic-looking indirect lighting, and makes indirect lighting visible in reflections as well. Enabling this generally has no noticeable performance cost.
- **Interior:** If enabled, environment sky lighting will not be taken into account by VoxelGI. This should be enabled in indoor scenes to avoid light leaking from the environment.

## Adjusting VoxelGI performance and quality

Since VoxelGI is relatively demanding, it will perform best on systems with recent dedicated GPUs. On older dedicated GPUs and integrated graphics, tweaking the settings is necessary to achieve reasonable performance.

In the Project Settings' **Rendering > Global Illumination** section, VoxelGI quality can also be adjusted in two ways:

- **Voxel Gi > Quality:** If set to **Low** instead of **High**, voxel cone tracing will only use 4 taps instead of 6. This speeds up rendering at the cost of less pronounced ambient occlusion.
- **Gi > Use Half Resolution:** If enabled, both VoxelGI and SDFGI will have their GI buffer rendering at halved resolution. For instance, when rendering in 3840×2160, the GI buffer will be computed at a 1920×1080 resolution. Enabling this option saves a lot of GPU time, but it can introduce visible aliasing around thin details.

Note that the **Advanced** toggle must be enabled in the project settings dialog for the above settings to be visible.

Additionally, VoxelGI can be disabled entirely by hiding the VoxelGI node. This can be used for comparison purposes or to improve performance on low-end systems.

## Reducing VoxelGI light leaks and artifacts

After baking VoxelGI, you may notice indirect light is leaking at some spots in your level geometry. This can be remedied in several ways:

- For both light leaking and artifacts, try moving or rotating the VoxelGI node then bake it again.
- To combat light leaking in general, ensure your level geometry is fully sealed. This is best done in the 3D modeling software used to design the level, but primitive MeshInstance3D nodes with their global illumination mode set to **Static** can also be used.
- To combat light leaking with thin geometry, it's recommended to make the geometry in question thicker. If this is not possible, then add a primitive MeshInstance3D node with its global illumination mode set to **Static**. Bake VoxelGI again, then hide the primitive MeshInstance3D node (it will still be taken into account by VoxelGI). For optimal results, the MeshInstance3D should have a material whose color matches the original thin geometry.
- To combat artifacts that can appear on reflective surfaces, try increasing **Bias** and/or **Normal Bias** in the VoxelGIData resource as described above. Do not increase these values too high, or light leaking will become more pronounced.

If you notice VoxelGI nodes popping in and out of existence as the camera moves, this is most likely because the engine is rendering too many VoxelGI instances at once. Godot is limited to rendering 8 VoxelGI nodes at once, which means up to 8 instances can be in the camera view before some of them will start flickering.

Additionally, for performance reasons, Godot can only blend between 2 VoxelGI nodes at a given pixel on the screen. If you have more than 2 VoxelGI nodes overlapping, global illumination may appear to flicker as the camera moves or rotates.

---

## User-contributed notes

*Please read the [User-contributed notes policy](https://github.com/godotengine/godot-docs-user-notes/discussions/1) before submitting a comment.*