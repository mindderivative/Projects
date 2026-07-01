---
type: concept
created: 2026-06-30
updated: 2026-07-01
sources:
tags: [PatternComposition]
aliases:
  - "Real-time Rendering"
  - "Real-time 3D Rendering"
  - "RT3D Rendering"
  - "Coordinate System"
  - "Physical light and camera units"
  - "Realistic lighting and camera settings"
  - "real-time"
  - "antialiasing"
  - "Antialiasing"
  - "2D Rendering Antialiasing"
  - "rendering-2d"
  - "Rendering 2D"
  - "Infinite Repeat Effect"
  - "antialias"
  - "2d antialiasing"
  - "2d antialias"
  - "2d smoothing"
  - "2d smoothing techniques"
  - "Bilinear Scaling"
  - "3D antialiasing"
  - "multisample-antialiasing-msaa"
  - "Multisample Anti-Aliasing"
  - "Multisample Supersampling"
  - "Subpixel Antialiasing"
  - "2D Anti-Aliasing"
  - "2D Supersampling"
  - "Multisampling Anti-Aliasing"
  - "MSAA"
  - "Fast Approximate Anti-Aliasing"
  - "FXAA"
  - "Temporal Anti-Aliasing"
  - "TAA"
  - "Supersampling Anti-Aliasing"
  - "SSAA"
  - "Variable Rate Shading"
  - "VRS"
  - "3D Antialiasing"
generation_complete: true
---


# Page Title

## Description
Real-time rendering is a technique used in 3D graphics to create and display images on screen in real-time, as the user interacts with the application. It involves generating images from 3D models, textures, and lighting effects in response to user input. Real-time rendering can be used to create various effects, such as decals and bullet impacts. Decals are 2D textures that are applied to 3D objects to create visual effects. They can be used to simulate various effects, such as bullet holes or explosion scorches.

In Godot Engine, real-time rendering allows for the creation of decals and other visual effects, making it easier to create realistic and visually appealing graphics. VoxelGI is a form of global illumination that allows for fully real-time lighting calculations. VoxelGI is intended to be used for small/medium-scale 3D scenes and is fairly demanding on the GPU, so it's best used when targeting dedicated graphics cards.

## Related Concepts
[[concepts/Decals|Decals]], [[concepts/global-illumination|global-illumination]]

## Related Entities
[[entities/Godot|Godot]], [[concepts/emission-shape|emission-shape]], [[concepts/global-illumination|global-illumination]]

## Mentions in Source
Real-time rendering is used to create decal effects in Godot. — [[sources/using-decals_c227e6]]
Real-time rendering allows for the creation of effects such as bullet impacts and explosion scorches. — [[sources/using-decals_c227e6]]
VoxelGI is a form of fully real-time global illumination, intended to be used for small/medium-scale 3D scenes. VoxelGI is fairly demanding on the GPU, so it's best used when targeting dedicated graphics cards. — [[sources/using-voxel-global-illumination_8fb70b]]

## Contradictions
**Source: [[../../raw/archive/3D antialiasing|3D antialiasing]]**

**Source: [[../../raw/archive/Variable rate shading|Variable rate shading]]**