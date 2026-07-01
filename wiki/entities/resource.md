---
created: 2026-07-01
updated: 2026-07-01
aliases:
  - "Resource Object"
  - "Godot Resource"
  - "Serialization Resource"
  - "Deserialization Resource"
  - "Resource File"
  - "Resource Properties"
  - "Resource Management"
  - "Resource System"
  - "Resource Saving"
  - "Resource Loading"
  - "Resource Storage"
  - "Resource Format"
  - "Resource File Format"
  - "Resource Saving and Loading"
  - "Resource Serialization Format"
  - "Resource Deserialization Format"
  - "Resource File System"
  - "Resource Property Management"
  - "Resource Property Serialization"
  - "Resource Property Deserialization"
  - "Resource Property Saving"
  - "Resource Property Loading"
  - "Resource Property Storage"
  - "Resource Property Format"
  - "Resource Property File Format"
  - "Resource Property Saving and Loading"
  - "Resource Property Serialization Format"
  - "Resource Property Deserialization Format"
  - "Resource Property File System"
  - "Resource Management System"
  - "Resource Management Tool"
  - "Resource Management System Tool"
  - "Resource Management System Tool Godot"
  - "Godot Resource Management"
  - "Godot Resource Management System"
  - "Godot Resource Management System Tool"
  - "resource-loader"
  - "Resource"
generation_complete: true
---


# Resource

Resource is a useful object when one needs to serialize/deserialize their object properties to/from Godot resource files. They have the innate ability to save and load their properties. Each of these can be saved and loaded, therefore they extend from Resource.

Related Entities: Object, RefCounted
Related Concepts: Node

Mentions in Source:
- Only slightly more complex than RefCounted. They have the innate ability to serialize/deserialize (i.e. save and load) their object properties to/from Godot resource files. — [[concepts/performance-optimization|performance-optimization]]
- Each of these can be saved and loaded, therefore they extend from Resource. — [[concepts/performance-optimization|performance-optimization]]


## Contradictions

Its counterpart, the load method, loads a resource only when it reaches the load statement. That is, it will load a resource in-place which can cause slowdowns when it occurs in the middle of sensitive processes. The load() function is also an alias for ResourceLoader.load(path) which is accessible to all scripting languages.

## Related Pages
- The resource system is a central management system for assets such as 3D models, textures, scenes, and scripts in Godot. [[entities/orphan-name]]