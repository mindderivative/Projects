---
created: 2026-06-30
updated: 2026-07-01
sources:
-
tags:
aliases:
  - "SurfaceTool GDScript"
  - "Godot SurfaceTool"
  - "2D Mesh Builder"
  - "Custom Mesh Tool 2D"
  - "Mesh Creation Tool 2D"
  - "sprite2d"
  - "2D Sprite"
  - "Sprite"
  - "2D Image Node"
  - "2D Display Node"
  - "2D Texture Node"
  - "2D Asset Node"
  - "Image Sprite"
  - "Texture Sprite"
  - "MeshDataTool"
  - "AnimatedSprite2D"
  - "Transform2D"
  - "2D"
  - "2D workspace"
  - "SurfaceTool"
generation_complete: true
---


# SurfaceTool

## Description
SurfaceTool is a resource in Godot that allows the creation of Meshes using an OpenGL 1.x immediate mode style interface. It provides a way to define the geometry and topology of a 2D mesh by adding vertices, edges, and faces. This tool is useful for creating custom 2D meshes that may not be available through the default tools in Godot. The SurfaceTool is a utility class in Godot for constructing geometry and is similar to the ImmediateMesh class. It provides an interface for setting per-vertex attributes and offers helper functions like index() and generate_normals().

AnimatedSprite2D is a class in Godot that allows users to create 2D animations from individual images or sprite sheets. It provides an easy way to create animations and control them using code.

Transform2D is a class in Godot that represents a 2D transform. It includes properties for translation, rotation, scale, and shearing, and can be used to transform nodes and viewports. Viewports also have a Global Canvas transform (also a Transform2D). Custom drawing in a 2D node is really useful for creating unique visuals and effects in your projects. The 2D workspace in Godot Engine is a dedicated area for working with 2D scenes, designing levels, and creating user interfaces. You can switch to the 2D workspace by selecting a 2D node from the scene tree or using the workspace selector located at the top edge of the editor.

## Related Entities
- [[entities/MeshInstance2D|MeshInstance2D]]
- [[entities/surfacetool|sprite2d]]
- [[entities/collisionshape2d|CollisionShape2D]]
- [[entities/mesh|mesh]]
- [[concepts/emission-shape|emission-shape]]
- [[entities/Sprite2D|Sprite2D]]
- [[entities/AnimationPlayer|AnimationPlayer]]
- [[entities/Viewport|Viewport]]
- [[entities/CanvasItem|CanvasItem]]
- [[entities/Godot|Godot]]
- [[entities/TileMapLayer|TileMapLayer]]
- [[entities/Transform2D|Transform2D]]

## Related Concepts
- [[concepts/2D meshes|2D meshes]]
- [[concepts/Geometry|Geometry]]
- [[concepts/tiling|Tiling]]
- [[entities/mesh|mesh]]
- [[concepts/Sprite|Sprite]]
- [[concepts/Animation|Animation]]
- [[concepts/Transform2D|Transform2D]]
- [[concepts/3D|3D]]
- [[concepts/Node2D|Node2D]]
- [[concepts/Control|Control]]
- [[concepts/TileMap|TileMap]]

## Mentions in Source
> **Source: [[sources/custom-drawing-in-2D_a14136|Custom drawing in 2D tutorial]]**
- SurfaceTool is a class in Godot that allows you to create 2D meshes programmatically using code. It provides a way to define the geometry and topology of a 2D mesh by adding vertices, edges, and faces. This tool is useful for creating custom 2D meshes that may not be available through the default tools in Godot.

> **Source: [[sources/procedural-geometry_23fef7|Procedural Geometry Generation in Godot]]**
- For more information about the SurfaceTool, please see the SurfaceTool tutorial.

> **Source: [[sources/using-the-meshdatatool_2e2d70|using-the-meshdatatool_2e2d70]]**
- If there is already data initialized in the MeshDataTool, calling create_from_surface() will clear it for you.

> **Source: [[sources/using-the-surfacetool_7fe5f7|using-the-surfacetool_7fe5f7]]**
- The SurfaceTool provides a useful interface for constructing geometry.
- The SurfaceTool also provides some useful helper functions like index() and generate_normals().

> **Source: [[../../raw/archive/Viewport and canvas transforms|Viewport and canvas transforms]]**
- Every canvas layer has a transform (translation, rotation, scale, etc.) that can be accessed as a Transform2D.
- Viewports also have a Global Canvas transform (also a Transform2D).

## Contradictions
There are no contradictions between the two pages.

## Related Pages
- Surfacetool is used to create 2D meshes and can be used in conjunction with PackedVector2Array for efficient storage of 2D coordinates. [[entities/surfacetool]]