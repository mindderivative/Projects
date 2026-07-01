---
type: source
created: 2026-06-30
updated: 2026-06-30
source_file: "[[viewport-and-canvas-transforms_9eb2ac|Viewport and canvas transforms]]"
tags:
  - 2d
  - canvas
  - canvasTransforms
  - viewport
aliases:
  - Alternative title or translation
contentHash: 138b-a13df0a3
generation_complete: true
---

# Viewport and canvas transforms - Summary

## Source
- Original file: [[viewport-and-canvas-transforms_9eb2ac|Viewport and canvas transforms]]
- Ingested: 2026-06-30

## Core Content
This tutorial provides an overview of the 2D transforms that occur for nodes from the time they draw their content locally to the time they are drawn onto the screen. It discusses the canvas transform, global canvas transform, stretch transform, window transform, and the order in which these transforms must be applied. The tutorial also provides examples of how to convert a CanvasItem local coordinate to an actual screen coordinate using the available transform functions.

## Key Entities
- [[entities/viewport|Viewport]]: A viewport is a window in Godot that displays the content of a scene. It has several properties, including a global canvas transform and a stretch transform, which are used to resize or stretch the screen.
- [[concepts/canvaslayers|CanvasLayer]]: CanvasLayer is a node in Godot that is used to put nodes in a different layer than the default Layer 0. It has a transform that can be accessed as a Transform2D.
- [[entities/surfacetool|surfacetool]]: Transform2D is a class in Godot that represents a 2D transform. It includes properties for translation, rotation, scale, and shearing, and can be used to transform nodes and viewports.
- [[entities/canvasitem|CanvasItem]]: CanvasItem is a class in Godot that is used to draw 2D graphics. It is the common root for Node2D and Control based nodes, and has properties for translation, rotation, and scale.
- [[entities/window|Window]]: Window is a class in Godot that represents a window in a scene. It contains a window transform, which is responsible for scaling and positioning the content of the window.

## Key Concepts
- [[concepts/canvas-transforms|Canvas transforms]]: Canvas transforms refer to the transformations that occur when drawing 2D graphics in Godot. These transformations include the canvas transform, global canvas transform, stretch transform, and window transform. They are used to position and scale nodes and viewports.
- [[concepts/screen-coordinates|Screen coordinates]]: Screen coordinates refer to the coordinates used to represent the position of objects on the screen in Godot. They are used in conjunction with the viewport, canvas, and transform functions to position and scale objects.
- [[concepts/transform-functions|Transform functions]]: Transform functions refer to the functions in Godot that are used to transform nodes and viewports. They include the canvas transform, global canvas transform, stretch transform, and window transform. These functions are used to position and scale objects in 2D space.
- [[concepts/transform-functions|transform-functions]]: The canvas transform is a transform that is applied to each CanvasItem node in a CanvasLayer. It is used to position and scale the nodes.
- [[concepts/global-canvas-transform|Global Canvas Transform]]: The global canvas transform is a master transform that affects all individual Canvas Layer transforms. It is primarily used in Godot's CanvasItem Editor.

## Main Points
- The tutorial provides an overview of the 2D transforms that occur for nodes from the time they draw their content locally to the time they are drawn onto the screen.
- The tutorial discusses the canvas transform, global canvas transform, stretch transform, window transform, and the order in which these transforms must be applied.
- The tutorial provides examples of how to convert a CanvasItem local coordinate to an actual screen coordinate using the available transform functions.

## Key Points
- Viewports have a global canvas transform and a stretch transform, which are used to resize or stretch the screen.
- CanvasLayer is a node in Godot that is used to put nodes in a different layer than the default Layer 0.
- Transform2D is a class in Godot that represents a 2D transform and can be used to transform nodes and viewports.
- CanvasItem is a class in Godot that is used to draw 2D graphics and has properties for translation, rotation, and scale.
- Window is a class in Godot that represents a window in a scene and contains a window transform, which is responsible for scaling and positioning the content of the window.