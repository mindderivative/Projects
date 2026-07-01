---
type: entity
created: 2026-06-30
updated: 2026-06-30
sources:
  - "[[sources/canvas-layers_07851b]]"
  - "[[sources/custom-drawing-in-2d_a14136]]"
  - "[[sources/game-embedding_4c64e9]]"
  - "[[sources/godot-notifications_408110]]"
  - "[[sources/viewport-and-canvas-transforms_9eb2ac]]"
tags:
  - "Rendering2D"
aliases:
  - "CanvasItem"
  - "CanvasItem 2D nodes"
  - "CanvasItem base class"
  - "Game bar"
generation_complete: true
---

## Description
CanvasItem is the base class for all 2D nodes in Godot, including regular 2D nodes and Control. CanvasItem nodes and nodes inheriting from them are children of a Viewport and inherit their parent's transform. Both Control and Node2D inherit from CanvasItem. CanvasItem is a 2D node in Godot that can be used for custom drawing. It provides methods for drawing shapes, lines, circles, and text, and allows for the customization of graphics in a Godot scene. CanvasItem is also used for the game bar feature in Godot that appears at the top of the embedded game window when game embedding is enabled. It provides access to various game settings and allows users to select nodes in the embedded game. If the engine tells a CanvasItem to 'draw', it will call _notification(NOTIFICATION_DRAW). Every CanvasItem node will reside in a Canvas Layer. Input events are multiplied by the stretch transform, but lack the ones above.

## Related Entities
[[entities/control|control]], [[entities/Node2D|Node2D]], [[entities/viewport|Viewport]], [[entities/platformandroid|PlatformAndroid]], [[entities/project-manager|PlatformWeb]], [[entities/platformxr|PlatformXR]]

## Related Concepts
[[concepts/_draw() function|_draw() function]], [[concepts/custom-drawing-in-2d|custom-drawing-in-2d]], [[concepts/2d-graphics-concepts|2D Graphics Concepts]], [[concepts/rendering2d|rendering2d]], [[entities/surfacetool|surfacetool]]

## Mentions in Source
- "CanvasItem is the base for all 2D nodes, be it regular 2D nodes, such as Node2D, or Control. Both inherit from CanvasItem." — [[sources/canvas-layers_07851b|canvas-layers_07851b]]
- "Add a script to any CanvasItem derived node, like Control or Node2D, then override the _draw() function." — [[sources/custom-drawing-in-2d_a14136|custom-drawing-in-2d_a14136]]
- "CanvasItem is the base class for nodes that can be drawn on the screen." — [[sources/custom-drawing-in-2d_a14136|custom-drawing-in-2d_a14136]]
- "CanvasItem is also used for the game bar feature in Godot that appears at the top of the embedded game window when game embedding is enabled. It provides access to various game settings and allows users to select nodes in the embedded game." — [[concepts/emission|emission]]
- "If the engine tells a CanvasItem to 'draw', it will call _notification(NOTIFICATION_DRAW)." — [[concepts/canvasitem-notifications|CanvasItem Notifications]]
- "Every CanvasItem node will reside in a Canvas Layer." — [[sources/viewport-and-canvas-transforms_9eb2ac|viewport-and-canvas-transforms_9eb2ac]]
- "Input events are multiplied by the stretch transform, but lack the ones above." — [[sources/viewport-and-canvas-transforms_9eb2ac|viewport-and-canvas-transforms_9eb2ac]]