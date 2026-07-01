---
created: 2026-06-30
updated: 2026-06-30
sources:
  - "[[sources/godot-notifications_408110]]"
tags:
aliases:
  - "_init"
generation_complete: true
---

## Description
The _init method is a constructor for objects in Godot. It is called before _enter_tree() and _ready() methods and after the properties of the script are initialized. Methods in the documentation labeled as "virtual" are also intended to be overridden by scripts. A classic example is the _init method in Object. While it has no NOTIFICATION_* equivalent, the engine still calls the method.

## Related Entities
- Object

## Related Concepts
- Object
- virtual

## Mentions in Source
Existing content preserved with source attribution:

> **Source: [[2d-sprite-animation_d91b28]]**
> - The _init method is a constructor for objects in Godot. It is called before _enter_tree() and _ready() methods and after the properties of the script are initialized.

New content appended under a new source block:

> **Source: [[concepts/godot-object-constructor|Godot Object Constructor]]**
> - Methods in the documentation labeled as "virtual" are also intended to be overridden by scripts. — [[concepts/godot-object-constructor|Godot Object Constructor]]
> - A classic example is the _init method in Object. While it has no NOTIFICATION_* equivalent, the engine still calls the method. — [[concepts/godot-object-constructor|Godot Object Constructor]]