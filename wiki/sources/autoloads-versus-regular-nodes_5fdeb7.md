---
type: source
created: 2026-06-30
updated: 2026-06-30
source_file: "[[sources/autoloads-versus-regular-nodes|Autoloads versus regular nodes]]"
tags:
  - bestPractices
  - scene
  - autoloads
  - node
aliases:
  - Alternative title or translation
contentHash: 1114-e2dcb766
generation_complete: true
---

# Autoloads versus regular nodes - Summary

## Source
- Original file: [[sources/autoloads-versus-regular-nodes|Autoloads versus regular nodes]]
- Ingested: 2026-06-30

## Core Content
Godot Engine provides a feature called Autoloads that allows you to automatically load nodes at the root of your project, which can be used as Singletons to access nodes globally. Autoloaded nodes are not freed when you change the scene from code with SceneTree.change_scene_to_file. While using Autoloads can lead to issues such as global state, global access, and global resource allocation, they should be used when managing systems with a wide scope and their own information without invading the data of other objects. It is generally better to keep code inside a scene and manage its own nodes and resources rather than using Autoloads.

## Key Entities
- [[entities/particle-system|autoload]]: Autoload is a feature in Godot Engine that allows you to automatically load nodes at the root of your project, which can fulfill the role of a Singleton.
- [[entities/singleton|singleton]]: A Singleton is a concept in Godot Engine that refers to a way to access nodes globally using the Autoload feature.
- [[entities/scene-tree|scene-tree]]: SceneTree is a class in Godot Engine that manages the tree of scenes and nodes in your project.

## Key Concepts
- [[concepts/global-state|global-state]]: Global state is a concept that refers to a system where one object is responsible for managing the data of other objects.
- [[concepts/global-access|global-access]]: Global access is a concept where any object can access and modify the data of other objects.
- [[concepts/global-state|global-state]]: Global resource allocation is a concept where a single object manages the allocation of resources for all other objects.

## Main Points
- Autoloads are a feature in Godot Engine that allows you to automatically load nodes at the root of your project.
- Autoloaded nodes can be used as Singletons to access nodes globally and are not freed when you change the scene from code with SceneTree.change_scene_to_file.
- Using Autoloads can lead to issues such as global state, global access, and global resource allocation.
- It is better to keep code inside a scene and manage its own nodes and resources rather than using Autoloads.
- Autoloads should be used when managing systems with a wide scope and their own information without invading the data of other objects.