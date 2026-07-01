---
type: concept
created: 2026-06-30
updated: 2026-07-01
sources:
tags: [PatternComposition]
aliases:
  - "CanvasLayers"
  - "Canvas Layers"
  - "canvaslayer"
  - "canvas rendering layer"
  - "rendering layer"
  - "2d rendering layer"
  - "UI layer"
  - "fixed screen space UI"
  - "separate rendering layer"
  - "Transform2D canvas layer"
  - "independent rendering layer"
  - "independent UI layer"
  - "viewport UI layer"
  - "viewport canvas layer"
  - "viewport rendering layer"
  - "game viewport layer"
  - "screen space UI layer"
  - "Canvas Layer"
  - "Canvas Layer node"
generation_complete: true
---


# CanvasLayers

## Definition

CanvasLayers are nodes that add a separate 2D rendering layer for all their children and grandchildren. They have their own transform and draw on a specified layer.

## Key Characteristics

- Add a separate 2D rendering layer for children and grandchildren

- Have their own transform

- Draw on a specified layer

## Applications

CanvasLayers can be used to organize and manage complex 2D rendering hierarchies, allowing for better performance and easier management of layers.

## Related Concepts

- [[concepts/canvaslayers|canvaslayers]]

## Related Entities

No related entities

## Mentions in Source

- The answer is CanvasLayer, which is a node that adds a separate 2D rendering layer for all its children and grand-children.

## Contradictions

- Source: [[sources/canvas-layers_07851b|canvas-layers_07851b]]

  - CanvasLayers also have their own transform and do not depend on the transform of other layers.

  - Every canvas layer has a transform (translation, rotation, scale, etc.) that can be accessed as a Transform2D.

  - To put nodes in a different layer, a CanvasLayer node can be used.

  - Related entities: Viewport

  - Related concepts: Transform2D

  - Key details: Every canvas layer has a transform (translation, rotation, scale, etc.) that can be accessed as a Transform2D.; To put nodes in a different layer, a CanvasLayer node can be used.