---
type: entity
created: 2026-06-30
updated: 2026-06-30
sources:
  - "[[concepts/synchronous-lifecycle-sequence]]"
  - "[[sources/autoloads-versus-regular-nodes_5fdeb7]]"
  - "[[sources/inspector-dock_95da34]]"
  - "[[sources/scene-organization_69b6b7]]"
tags:
  - "Rendering3D"
aliases:
  - "synchronous lifecycle sequence"
  - "scene tree structure"
  - "SLC sequence"
  - "scene graph"
  - "lifecycle sequence"
  - "synchronous scene tree"
  - "scene tree model"
  - "SceneTree"
  - "Scene Tree dock"
generation_complete: true
---

## Description
The Scene Tree is a class in Godot Engine that manages the tree of scenes and nodes in your project. It provides methods like change_scene_to_file to change the current scene from code. If the inspector dock is visible, clicking on a node in the scene tree will automatically display its properties. These autoloaded nodes are not freed when you change the scene from code with SceneTree.change_scene_to_file. The SceneTree is a data structure in Godot that represents the hierarchical organization of nodes in a scene. Nodes are organized in a hierarchical structure called the SceneTree.

## Related Entities
[[entities/particle-system|particle-system]], [[entities/inspector-dock|inspector-dock]], [[entities/node3d|node3d]]

## Related Concepts
[[concepts/synchronous-lifecycle-sequence|synchronous-lifecycle-sequence]], Properties, Nodes, [[concepts/scenes|scenes]]

## Mentions in Source
> **Source: [[entities/scene-tree|scene-tree]]**
> - Scene Tree: Stub created by Fix Dead Links — referenced by [[concepts/synchronous-lifecycle-sequence|synchronous-lifecycle-sequence]]. Will be filled by next ingest of an actual source that defines this entity.
>
> **Source: [[sources/autoloads-versus-regular-nodes_5fdeb7|autoloads-versus-regular-nodes_5fdeb7]]**
> - These autoloaded nodes are not freed when you change the scene from code with SceneTree.change_scene_to_file.
>
> **Source: [[sources/inspector-dock_95da34|inspector-dock_95da34]]**
> - If the inspector dock is visible, clicking on a node in the scene tree will automatically display its properties.
>
> **Source: [[sources/scene-organization_69b6b7|scene-organization_69b6b7]]**
> - The SceneTree is a data structure used in Godot to organize nodes. 
> - Nodes are organized in a hierarchical structure called the SceneTree.

## Related Pages
- Resource management and scene tree synchronization [[entities/resource]]