---
type: source
created: 2026-06-30
updated: 2026-06-30
source_file: "[[sources/godot-interfaces_6c3f7d|godot-interfaces_6c3f7d]]"
tags:
  - bestPractices
  - scene
  - script
  - types
  - classes
  - object
  - refCounted
  - resource
  - node
aliases:
  - Godot Interfaces
contentHash: 26de-8821e8fe
generation_complete: true
---

# Godot Interfaces - Summary

## Source
- Original file: [[sources/godot-interfaces_6c3f7d|godot-interfaces_6c3f7d]]
- Ingested: 2026-06-30

## Core Content
The article discusses how to create scripts that rely on other objects for features in Godot. It covers two main aspects of this process: acquiring a reference to the object and accessing its data or logic.

## Key Entities
- [[entities/icon-svg|icon-svg]]

## Key Concepts
- [[concepts/script|Script]]
- [[entities/object|object]]

## Main Points
- There are two main parts to creating scripts that rely on other objects: acquiring a reference to the object and accessing its data or logic.
- To acquire a reference to an object, use the `set_get()` function, which returns the object's `get()` function.
- To access an object's data or logic, use the `call()` function to call a function from the object.

## Key Points
- Godot's reference counting system can help manage memory and prevent leaks.
- Resources, such as nodes, are managed by Godot's reference counting system.