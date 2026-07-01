---
type: concept
created: 2026-06-30
updated: 2026-06-30
sources:
  - "[[sources/applying-object-oriented-principles-in-godot_2eb1a1]]"
  - "[[sources/best-practices_c9f2d9]]"
  - "[[sources/project-organization_d9a2d7]]"
  - "[[sources/scene-organization_69b6b7]]"
  - "[[sources/when-to-use-scenes-versus-scripts_209303]]"
tags:
  - "PatternComposition"
aliases:
  - "Scenes"
  - "场景"
  - "scene_organization"
  - "scene-based approach"
  - "hierarchical organization"
  - "Scene organization"
generation_complete: true
---

## Description
Scenes are a way to organize nodes into a resource in Godot. They can be reused across different parts of a project and are best used for defining how a class initializes. Scenes are often used in conjunction with a script, the scene declaring a composition of nodes, and the script adding behavior with imperative code. This helps to avoid performance issues and provides a clear separation between the composition and behavior of a game element.

## Related Concepts
[[concepts/PatternComposition|PatternComposition]], [[concepts/PatternDataFlow|PatternDataFlow]], [[concepts/patternmemory|PatternMemory]], Imperative programming, Declarative programming

## Related Entities
[[entities/Godot|Godot]], [[entities/scene-tree|scene-tree]], Scripts

## Mentions in Source
> **Source: [[entities/Godot|Godot]]**
> - "Scenes are often used in conjunction with a script, the scene declaring a composition of nodes, and the script adding behavior with imperative code." — [[sources/when-to-use-scenes-versus-scripts_209303|when-to-use-scenes-versus-scripts_209303]]
> - "Scenes help to avoid performance issues." — [[sources/when-to-use-scenes-versus-scripts_209303|when-to-use-scenes-versus-scripts_209303]]
>
> **Source: [[concepts/scenes|scenes]]**
> - "Scenes are a way to organize nodes into a resource. They can be reused across different parts of a project. They are best used for defining how a class initializes." — [[sources/when-to-use-scenes-versus-scripts_209303|when-to-use-scenes-versus-scripts_209303]]