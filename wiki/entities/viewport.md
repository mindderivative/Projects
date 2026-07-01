---
type: entity
created: 2026-06-30
updated: 2026-07-01
sources:
tags: [Rendering3D]
aliases:
  - "Viewport"
  - "视口"
  - "2d-viewport"
generation_complete: true
---


# Viewport

## Basic Information
- Type: Rendering3D
- Source: [[sources/canvas-layers_07851b]], [[sources/viewport-and-canvas-transforms_9eb2ac]]
- Key attributes: A viewport is a window in Godot that displays the content of a scene. It has several properties, including a global canvas transform and a stretch transform, which are used to resize or stretch the screen.

## Description
A Viewport is a node that displays CanvasItem nodes and their children. It contains a property called canvas_transform that applies a custom Transform2D transform to the CanvasItem hierarchy. A viewport is a window in Godot that displays the content of a scene. It has several properties, including a global canvas transform and a stretch transform, which are used to resize or stretch the screen.

## Related Entities
[[entities/CanvasItem|CanvasItem]], [[entities/Window|Window]]

## Related Concepts
[[entities/surfacetool|surfacetool]], [[concepts/canvaslayers|canvaslayers]]

## Mentions in Source
**Source: [[sources/canvas-layers_07851b]]**
- "CanvasItem nodes, and nodes inheriting from them, are direct or indirect children of a Viewport, that displays them."

**Source: [[sources/viewport-and-canvas-transforms_9eb2ac]]**
- "The root viewport is a Window."
- "Viewports also have a Global Canvas transform."

## Contradictions
**Source: [[sources/viewport-and-canvas-transforms_9eb2ac]]**
- "The root viewport is a Window."

**Source: [[sources/canvas-layers_07851b]]**
- "CanvasItem nodes, and nodes inheriting from them, are direct or indirect children of a Viewport, that displays them."

## Aliases
- Alternative names, translations, abbreviations found in EITHER page's title or content
- e.g. if source is "Mixture-of-Experts-MoE" and target is "混合专家模型", aliases might include: "MoE", "Mixture of Experts", "Sparse MoE"
- Include names that someone might search for when looking for this concept
- Do NOT include the target page's own title or filename as an alias

## Related Pages
- The viewport is a key component for displaying 3D scenes and 2D UI elements in Godot. [[entities/orphan-name]]