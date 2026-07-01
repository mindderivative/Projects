---
created: 2026-06-30
updated: 2026-07-01
sources:
-
tags:
aliases:
  - "Godot Node"
  - "3D Object Node"
  - "Scene Object Node"
  - "Transform Node"
  - "Parented Node"
  - "Hierarchy Node"
  - "3D Scene Node"
  - "3D Entity Node"
  - "node2d"
  - "Node"
  - "node"
  - "godot node"
generation_complete: true
---


# Node3D

## Description
Node3D is the base node for all 3D objects in Godot. It is used to create and manipulate 3D scenes. Node3D is a class in Godot that represents an object in a 3D scene. It contains a transform property, which is used to position and orient the object in 3D space. Nodes can be parented to other nodes, creating a hierarchical structure. Each Node3D nodes in Godot for games. It's there to be used mainly in the editor, for coherence with the 2D engine, and for simple rotations (generally just one axis, or even two in limited cases).

Node is a built-in class in the Godot engine that serves as the base class for most objects in the engine. It represents a node in the scene graph and can be extended to create derived types using scripts. Nodes form the foundation of the Godot engine's architecture, allowing developers to create complex scenes by combining various types of nodes. By extending the Node class, developers can create custom objects with specific behaviors and properties, enhancing the flexibility and reusability of their projects. Additionally, nodes are organized in a hierarchical manner, making it easier to manage and manipulate the game's structure.

## Related Entities

- [[entities/Godot|Godot]]

- [[entities/Godot|Godot]]

## Related Concepts

- [[concepts/transform3d|transform3d]]

- [[entities/vector3|vector3]]

- [[concepts/transform3d|transform3d]]

- [[entities/vector3|vector3]]

- object-oriented programming

- scenes

- [[concepts/PAT_PatternComposition|PatternComposition]]

- [[concepts/PAT_PatternDataFlow|PatternDataFlow]]

- Resource

- RefCounted

- Object

## Mentions in Source

- "Node3Ds have a local transform, which is relative to the parent node (as long as the parent node is also of or inherits from the type Node3D)."

  — [[sources/introduction-to-3d_d3c2ee]]

- "In Godot, Node3Ds have a local transform, which is relative to the parent node (as long as the parent node is also of or inherits from the type Node3D)."

  — [[sources/introduction-to-3d_d3c2ee]]

- "Each Node3D nodes in Godot for games. It's there to be used mainly in the editor, for coherence with the 2D engine, and for simple rotations (generally just one axis, or even two in limited cases)."

  — [[sources/introduction-to-3d_d3c2ee]]

- "Following is a visualization of rotation axes (in X, Y, Z order) in a gimbal (from Wikipedia). As you can see, the orientation of each axis depends on the rotation of the previous one:"

  — [[sources/introduction-to-3d_d3c2ee]]

- You can extend those to create derived types using a script.

  — [[sources/Applying object-oriented principles in Godot]]

- Godot's internal classes have methods that register a class's data with a ClassDB.

  — [[sources/Applying object-oriented principles in Godot]]

- Nodes are organized in a hierarchical manner.

  — [[sources/Project organization]]

- A node is a basic unit of organization in Godot.

  — [[sources/Project organization]]

- Nodes are cheap to produce, but even they have their limits. A project may have tens of thousands of nodes all doing things. The more complex their behavior though, the larger the strain each one adds to a project's performance.

  — [[sources/When and how to avoid using nodes for everything]]

## Contradictions

- The source page states that nodes are cheap to produce and have limits, while the target page states that nodes are used mainly in the editor for coherence with the 2D engine and for simple rotations.

  — Source: [[sources/When and how to avoid using nodes for everything]]

  — Target: [[sources/introduction-to-3d_d3c2ee]]