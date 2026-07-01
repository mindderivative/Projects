---
contentHash: 1e8a-7d9d7212
generation_complete: true
---

## Source
- Original file: [[../../raw/archive/Godot notifications]]
- Ingested: 2026-06-30

## Core Content
Godot Engine's notification system allows objects to respond to engine-level callbacks. Every Object in Godot implements a\_notification method. Its purpose is to allow the Object to respond to a variety of engine-level callbacks that may relate to it. For example, if the engine tells a CanvasItem to 'draw', it will call\_notification(NOTIFICATION\_DRAW). [[entities/canvasitem|CanvasItem]] is a class in Godot Engine that represents a visual element in the canvas. It implements the notification system to respond to callbacks.

## Key Entities
- [[entities/icon-svg|Godot Engine]]: Godot Engine is an open-source game engine for application development. It provides a notification system for responding to engine-level callbacks.
- [[entities/animationplayer|animationplayer]]: The\_init method is a constructor for objects in Godot and is called before other methods.
- [[entities/canvasitem|CanvasItem]]: CanvasItem is a class in Godot Engine that represents a visual element in the canvas. It implements the notification system to respond to callbacks.
- [[entities/object|object]]: In Godot, the Object class is the base class of all objects in the engine. It provides a\_notification method that allows objects to respond to engine-level callbacks.

## Key Concepts
- [[concepts/object-oriented-programming|Object-oriented programming]]: Object-oriented programming (OOP) is a programming paradigm that uses objects and their interactions to design and program applications. Godot Engine supports OOP through its notification system.
- [[concepts/rendering2d|rendering2d]]: A notification in Godot Engine is an engine-level callback that allows objects to respond to various events. It is used in object-oriented programming to handle events and update objects.
- [[concepts/emission|emission]]: _notification is a method in Godot Engine's Object class that allows objects to respond to engine-level callbacks. It is used to implement the notification system in Godot.
- [[concepts/virtual-methods|Virtual methods]]: Virtual methods are methods in Godot classes that can be overridden by subclasses. They are used to provide custom behavior in derived classes.

## Main Points
- Godot Engine's notification system allows objects to respond to engine-level callbacks.
- The\_init method is a constructor for objects in Godot and is called before other methods.
- Godot exposes many notifications with dedicated functions, making it easier to use the notification system.

## Aliases
- Alternative title or translation: Godot Notifications Summary