---
type: source
created: 2026-06-30
updated: 2026-06-30
source_file: "[[concepts/performance-optimization|performance-optimization]]"
tags:
  - bestPractices
  - object
  - refCounted
  - resource
aliases:
  - Optimizing Godot Projects
contentHash: ed2-3013559b
generation_complete: true
---

# When and how to avoid using nodes for everything - Summary

## Source
- Original file: [[concepts/performance-optimization|performance-optimization]]
- Ingested: 2026-06-30

## Core Content
This tutorial discusses when and how to avoid using nodes for everything in a Godot game engine project, and introduces alternative options like Object, RefCounted, and Resource for creating APIs which nodes use. It highlights the performance implications of using a large number of nodes with complex behavior, and suggests using more lightweight objects to create APIs that nodes rely on.

## Key Entities
- [[entities/object|Object]]: The ultimate lightweight object in Godot, Object is the original Object that must use manual memory management. With that said, it isn't too difficult to create one's own custom data structures, even node structures, that are also lighter than the Node class.
- [[entities/object|object]]: Only a little more complex than Object, RefCounted is a useful object in the majority of cases where one needs data in a custom class. They track references to themselves, only deleting loaded memory when no further references to themselves exist.
- [[entities/resource|Resource]]: Only slightly more complex than RefCounted, Resource is a useful object when one needs to serialize/deserialize their object properties to/from Godot resource files. They have the innate ability to save and load their properties.
- [[entities/node3d|node3d]]: In Godot, nodes are objects that represent a component in a tree structure. They have methods and properties that can be used to manipulate the component. Nodes are cheap to produce, but even they have their limits.

## Key Concepts
- [[concepts/bestpractices|bestPractices]]: A concept in Godot that refers to the use of best practices when designing and developing a project. Best practices are guidelines and techniques that are recommended for achieving optimal performance, maintainability, and efficiency in a project. They include using lightweight objects, managing resources, and organizing code.

## Main Points
- In Godot, nodes are objects that represent a component in a tree structure.
- Nodes have methods and properties that can be used to manipulate the component.
- Nodes are cheap to produce, but even they have their limits.
- Godot provides more lightweight objects for creating APIs which nodes use.
- Resources have the innate ability to serialize/deserialize their object properties to/from Godot resource files.