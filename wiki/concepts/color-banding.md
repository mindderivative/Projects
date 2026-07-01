---
type: concept
created: 2026-06-30
updated: 2026-06-30
sources: ["[[sources/3d-rendering-limitations_19ae71]]"]
tags: [PatternMemory]
aliases:
  - "Color Banding"
  - "颜色条纹"
generation_complete: true
---


# Color Banding

## Definition
Color banding is an artifact that occurs in images with smooth color gradients when the color precision is too low.

## Key Characteristics
- Occurs in images with smooth color gradients
- Results from low color precision

## Applications
- Affects images rendered in Godot's 3D rendering engine
- Can be observed in HDR rendering output written to lower precision buffer

## Related Concepts
[[concepts/Rendering3D|Rendering3D]]

## Related Entities
[[entities/Godot|Godot]]

## Mentions in Source
- When using the Forward+ or Mobile rendering methods, Godot's 3D engine renders internally in HDR. However, the rendering output will typically be written to a lower precision buffer, resulting in visible banding. — [[sources/3d-rendering-limitations_19ae71]]
---