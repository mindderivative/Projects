---
created: 2026-06-30
updated: 2026-06-30
sources:
  - "[[sources/customizing-the-interface_e83d76]]"
  - "[[sources/inspector-dock_95da34]]"
tags:
  - ""
aliases:
  - "Canvas Ambient Color"
  - "2D Ambient Light"
  - "Godot Canvas Ambient"
  - "Scene Base Color"
  - "Godot 2D Ambient"
  - "Canvas Base Color"
  - "docks"
  - "Inspector dock"
generation_complete: true
---

## Description
The Inspector dock is a feature in Godot that lists all properties of an object, resource, or node. It updates the list as you select different nodes from the Scene Tree dock or use the Open command from the FileSystem's context menu.

## Related Entities
- [[entities/icon-svg|Godot Engine]]
- [[entities/scene-tree|Scene Tree]]
- FileSystem dock

## Related Concepts
- [[concepts/2d-navigation-overview|2D Navigation Overview]]
- [[concepts/2d-skeletons|2D Skeletons]]
- Properties
- Search bar

## Mentions in Source
Existing mentions preserved with their source attribution:

> **Source: [[sources/2d-lights-and-shadows_e0c296|2d-lights-and-shadows_e0c296]]**
> - CanvasModulate is used to darken the scene by specifying a color that will act as the base 'ambient' color:

New mentions appended under a new source block:

> **Source: [[sources/inspector-dock_95da34|inspector-dock_95da34]]**
> - The Inspector dock lists all properties of an object, resource, or node. It will update the list of the properties as you select a different node from the Scene Tree dock, or if you use **Open** command from the FileSystem's context menu.

## Active Tag Vocabulary (Issue #85 — user-controlled)

When assigning `type` to an entity or concept, you MUST use one of the following allowed values. Do NOT invent new types.

**Entity types** (entity_type field — one of):
- Rendering3D
- Rendering2D
- InputSystem
- PlatformAndroid
- PlatformWeb
- PlatformXR
- AnimationSystem

**Concept types** (concept_type field — one of):
- PatternComposition
- PatternDataFlow
- PatternState
- PatternMemory
- StaticTyping

If a discovered item does not clearly fit any of the above, choose the closest match. Do NOT emit a free-form type string — the frontmatter validator will reject it.