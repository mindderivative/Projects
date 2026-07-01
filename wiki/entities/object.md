---
type: entity
created: 2026-06-30
updated: 2026-06-30
sources:
  - "[[sources/godot-notifications_408110]]"
  - "[[sources/when-and-how-to-avoid-using-nodes-for-everything_12de9c]]"
tags:
  - "Rendering3D"
aliases:
  - "Object in Godot"
  - "RefCounted"
generation_complete: true
---

## Description
In Godot, the Object class is the base class of all objects in the engine. It provides a _notification_ method that allows objects to respond to engine-level callbacks. The ultimate lightweight object in Godot, Object is the original Object that must use manual memory management. With that said, it isn't too difficult to create one's own custom data structures, even node structures, that are also lighter than the Node class. Godot provides more lightweight objects for creating APIs which nodes use. Be sure to keep these in mind as options when designing how you wish to build your project's features.

## Related Entities
- [[entities/project-manager|platformweb]]
- [[entities/platformxr|platformxr]]
- [[entities/viewport|viewport]]
- [[entities/object|object]]
- [[entities/resource|Resource]]

## Related Concepts
- [[concepts/pattern-composition|pattern-composition]]
- [[concepts/patterndataflow|PatternDataFlow]]
- [[concepts/patternstate|patternstate]]
- [[entities/node3d|node3d]]

## Mentions in Source
> **Source: [[concepts/performance-optimization|performance-optimization]]**
> - Godot provides more lightweight objects for creating APIs which nodes use. Be sure to keep these in mind as options when designing how you wish to build your project's features.
> - The ultimate lightweight object, the original Object must use manual memory management. With that said, it isn't too difficult to create one's own custom data structures, even node structures, that are also lighter than the Node class.
>
> **Source: [[sources/godot-notifications_408110|godot-notifications_408110]]**
> - Every Object in Godot implements a_notification method.

## Related Pages
- Explore how object data and logic can be accessed by Godot scripts. [[entities/orphan-name]]