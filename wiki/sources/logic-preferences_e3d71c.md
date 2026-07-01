---
type: source
created: 2026-06-30
updated: 2026-06-30
source_file: "[[concepts/logic-preferences|Logic preferences]]"
tags:
  - bestPractices
  - load
  - preload
aliases:
  - Alternative title or translation
contentHash: 1e0f-7092e5f4
generation_complete: true
---

# Logic preferences - Summary

## Source
- Original file: [[concepts/logic-preferences|Logic preferences]]
- Ingested: 2026-06-30

## Core Content
The article discusses various aspects of problem-solving in Godot game engine, particularly when it comes to adding nodes and changing properties. It highlights the importance of changing values on a node before adding it to the scene tree, as some properties' setters can be slow. The article also covers the difference between loading and preloading resources in GDScript, and provides guidelines on when to use each method.

## Key Entities
- [[entities/icon-svg|Godot]]: A popular open-source game engine used for developing games on various platforms.
- [[entities/icon-svg|GDScript]]: A high-level, dynamically typed programming language used in Godot game engine.
- [[entities/resourceloader|ResourceLoader]]: A class in Godot game engine that provides functionality to load resources at runtime.
- [[entities/preload|preload]]: A global method in GDScript used to load resources as early as possible.
- [[entities/load|load]]: A method in GDScript used to load resources at runtime.

## Key Concepts
- [[concepts/rendering2d|rendering2d]]: The article discusses the difference between loading and preloading resources in GDScript.
- [[concepts/design-levels|design-levels]]: The article discusses the trade-offs between creating static levels and dynamic levels in Godot game engine.

## Main Points
- Changing values on a node before adding it to the scene tree is the best practice, as some properties' setters can be slow.
- Preloading resources in GDScript allows the script to handle all the loading at once, while loading resources at runtime can cause slowdowns.
- When initializing nodes from a script at runtime, it is best to change property values before adding the node to the scene tree.
- The article provides guidelines on when to use preloading and loading methods in GDScript.

## Aliases
Alternative title or translation