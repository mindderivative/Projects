---
type: source
created: 2026-06-30
updated: 2026-06-30
source_file: "[[sources/2d-antialiasing_bf461b|2d-antialiasing_bf461b]]"
tags:
  - 2d
  - rendering
  - antialiasing
aliases:
  - 2D Antialiasing
  - 2D rendering antialiasing
contentHash: 1305-02672e06
generation_complete: true
---

# 2D Antialiasing - Summary

## Source
- Original file: [[sources/2d-antialiasing_bf461b|2d-antialiasing_bf461b]]
- Ingested: 2026-06-30

## Core Content
Godot supports several methods of enabling antialiasing on 2D rendering to combat blocky appearance of edges in scenes rendered in 2D. Antialiasing property in Line2D and custom drawing is the recommended method, while Multisample antialiasing (MSAA) is only available in the Forward+ and Mobile renderers. 

## Key Entities
- [[entities/line2d|Line2D]]: Line2D is a 2D node in Godot that can draw lines and has an Antialiased property which can be enabled in the inspector to support antialiasing. It is one of the recommended methods for enabling antialiasing in 2D rendering in Godot.
- [[entities/polygon2d|Polygon2D]]: Polygon2D is a 2D node in Godot that can draw polygons and does not have an antialiased property. For nodes like Polygon2D that do not have an antialiased property, 2D multisample antialiasing (MSAA) can be used to enable antialiasing.
- [[entities/textureprogressbar|TextureProgressBar]]: TextureProgressBar is a 2D node in Godot that can draw progress bars using textures and does not have an antialiased property. For nodes like TextureProgressBar that do not have an antialiased property, 2D multisample antialiasing (MSAA) can be used to enable antialiasing.
- [[concepts/real-time-rendering|Multisample antialiasing (MSAA)]]: Multisample antialiasing (MSAA) is a method of enabling antialiasing in 2D rendering in Godot. It is only available in the Forward+ and Mobile renderers and can be enabled in the Project Settings by changing the value of the Rendering > Anti Aliasing > Quality > MSAA 2D setting.
- [[entities/icon-svg|Godot Engine]]: Godot Engine is an open-source game engine that supports several methods of enabling antialiasing on 2D rendering. It has the Antialiasing property in Line2D and supports antialiasing in custom drawing methods. It also supports Multisample antialiasing (MSAA) for enabling antialiasing in 2D rendering.

## Key Concepts
- [[concepts/real-time-rendering|Antialiasing]]: Antialiasing is a technique used in 2D rendering in Godot to smooth out jagged edges of geometry and reduce aliasing artifacts. It is supported in Line2D and custom drawing methods and can be enabled by setting the antialiased parameter to true when calling the function. It is the recommended method for enabling antialiasing in 2D rendering in Godot.
- [[concepts/custom-drawing-in-2d|Custom drawing in 2D]]: Custom drawing in 2D refers to the process of manually drawing 2D graphics in Godot using custom code. It supports an optional antialiased parameter which can be set to true when calling the function to enable antialiasing. It is one of the recommended methods for enabling antialiasing in 2D rendering in Godot.

## Main Points
- Godot supports several methods of enabling antialiasing on 2D rendering.
- Antialiasing property in Line2D and custom drawing is the recommended method.
- Multisample antialiasing (MSAA) is only available in the Forward+ and Mobile renderers.