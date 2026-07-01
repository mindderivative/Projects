---
type: concept
created: 2026-06-30
updated: 2026-06-30
sources:
  - "[[sources/viewport-and-canvas-transforms_9eb2ac]]"
tags:
  - "PatternComposition"
aliases:
  - "Canvas transforms"
  - "Canvas Transformations"
  - "Global canvas transform"
generation_complete: true
---

## Description
Canvas transforms involve applying transformations to CanvasItem nodes, including translation, rotation, and scaling. The global canvas transform is a master transform that affects all individual Canvas Layer transforms. It is primarily used in Godot's CanvasItem Editor. Canvas transforms are used for positioning and scaling GUI elements, adjusting the positioning and scaling of viewports, and applying transformations to individual nodes in a canvas.

## Related Concepts
[Reference related concepts using full paths from the list above]
- [[entities/surfacetool|surfacetool]]

## Related Entities
[Reference related entities using full paths from the list above]
- [[entities/Viewport|Viewport]]
- [[entities/CanvasLayer|CanvasLayer]]

## Mentions in Source
As mentioned in the previous tutorial, every CanvasItem node will reside in a Canvas Layer. Every canvas layer has a transform (translation, rotation, scale, etc.) that can be accessed as a Transform2D. — [[sources/viewport-and-canvas-transforms_9eb2ac]]

**Source: [[sources/viewport-and-canvas-transforms_9eb2ac]]**
- The Viewport has a Global Canvas transform, which is the master transform and affects all individual Canvas Layer transforms. — [[sources/viewport-and-canvas-transforms_9eb2ac|Viewport and canvas transforms]]
- The global canvas transform is primarily used in Godot's CanvasItem Editor. — [[sources/viewport-and-canvas-transforms_9eb2ac|Viewport and canvas transforms]]