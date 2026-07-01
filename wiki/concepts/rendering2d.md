---
type: concept
created: 2026-06-30
updated: 2026-06-30
sources:
  - "[[sources/canvas-layers_07851b]]"
  - "[[sources/editor-introduction_537aac]]"
  - "[[sources/godot-notifications_408110]]"
  - "[[sources/logic-preferences_e3d71c]]"
  - "[[sources/using-the-web-editor_99481c]]"
tags:
  - "PatternComposition"
aliases:
  - "Rendering 2D"
  - "Managing editor features"
  - "Notification"
  - "Loading vs. Preloading"
  - "Compatibility renderer"
generation_complete: true
---

## Description
Rendering2D refers to the process of rendering 2D graphics and scenes in Godot. It involves arranging nodes in trees and applying transformations to achieve desired visual effects. Godot allows you to remove features from the editor, which can help improve performance and provide a more streamlined experience when working on your project. Preloading allows the script to handle all the loading the moment one loads the script. Preloading is useful, but there are also times when one doesn't wish to use it. In addition, Godot has a Compatibility renderer that provides compatibility with older graphics hardware and drivers. This renderer is used in the web editor because there is no stable way to run Vulkan applications on the web yet. The web editor requires support for WebAssembly's SharedArrayBuffer.

## Related Concepts
- [[entities/surfacetool|surfacetool]]
- [[entities/viewport|viewport]]
- Object-oriented programming
- [[entities/preload|preload]]
- Vulkan

## Related Entities
- [[entities/CanvasItem|CanvasItem]]
- [[entities/Node2D|Node2D]]
- [[entities/control|Control]]
- [[entities/object|object]]
- [[entities/preload|preload]]
- [[entities/resource|resource-loader]]
- Godot
- Web editor

## Mentions in Source
- "CanvasItem nodes, and nodes inheriting from them, are direct or indirect children of a Viewport, that displays them." — [[sources/canvas-layers_07851b]]
- "Godot allows you to remove features from the editor." — [[sources/editor-introduction_537aac|Editor introduction]]
> **Source: [[sources/godot-notifications_408110]]**
> - "A notification in Godot Engine is an engine-level callback that allows objects to respond to various events. It is used in object-oriented programming to handle events and update objects."
> 
> **Source: [[concepts/godot-engine-compilation-configuration-editor|Godot Engine Compilation Configuration Editor]]**
> - "Preloading allows the script to handle all the loading the moment one loads the script. Preloading is useful, but there are also times when one doesn't wish to use it."
> 
> **Source: [[sources/using-the-web-editor_99481c|using-the-web-editor_99481c]]**
> - "The web editor only supports the Compatibility renderer, as there is no stable way to run Vulkan applications on the web yet."
> - "The Web editor requires support for WebAssembly's SharedArrayBuffer."