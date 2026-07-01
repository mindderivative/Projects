---
type: source
created: 2026-06-30
updated: 2026-06-30
source_file: "[[concepts/canvaslayers|canvaslayers]]"
tags:
  - 2d
  - canvas
  - canvasLayers
aliases:
  - Alternative title or translation
contentHash: f1b-c57e17a6
generation_complete: true
---

# Viewport and Canvas items - Summary

## Source
- Original file: [[concepts/canvaslayers|canvaslayers]]
- Ingested: 2026-06-30

## Core Content
CanvasItem is the base class for all 2D nodes in Godot, including regular 2D nodes and Control. CanvasItem nodes and nodes inheriting from them are children of a Viewport and inherit their parent's transform. A Viewport is a node that displays CanvasItem nodes and their children. It contains a property called canvas_transform that applies a custom Transform2D transform to the CanvasItem hierarchy. CanvasLayer is a node that adds a separate 2D rendering layer for all its children and grand-children. It has its own transform and does not depend on the transform of other layers. CanvasLayers also have their own transform and do not depend on the transform of other layers.

## Key Entities
- [[entities/canvasitem|CanvasItem]]: The base class for all 2D nodes in Godot, including regular 2D nodes and Control. CanvasItem nodes and nodes inheriting from them are children of a Viewport and inherit their parent's transform.
- [[entities/viewport|Viewport]]: A node that displays CanvasItem nodes and their children. It contains a property called canvas_transform that applies a custom Transform2D transform to the CanvasItem hierarchy.
- [[entities/surfacetool|surfacetool]]: A class that represents a 2D transform, which can be applied to a CanvasItem hierarchy.
- [[concepts/canvaslayers|CanvasLayer]]: A node that adds a separate 2D rendering layer for all its children and grand-children. It has its own transform and does not depend on the transform of other layers.

## Key Concepts
- [[concepts/canvaslayers|CanvasLayers]]: Nodes that add a separate 2D rendering layer for all their children and grandchildren. They have their own transform and draw on a specified layer.
- [[concepts/rendering2d|Rendering2D]]: The process of rendering 2D graphics and scenes in Godot. It involves arranging nodes in trees and applying transformations to achieve desired visual effects.

## Main Points
- CanvasItem is the base class for all 2D nodes in Godot.
- Viewport is a node that displays CanvasItem nodes and their children.
- CanvasLayer is a node that adds a separate 2D rendering layer for all its children and grand-children.