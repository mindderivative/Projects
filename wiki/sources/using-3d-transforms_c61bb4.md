---
type: source
created: 2026-06-30
updated: 2026-06-30
source_file: "[[../../raw/archive/Using 3D transforms]]"
tags:
  - 3d
  - transforms
  - angels
  - euler
aliases:
  - Alternative title or translation
contentHash: 3780-6bf89651
generation_complete: true
---

# 3D Transforms Tutorial - Summary

## Source
- Original file: [[../../raw/archive/Using 3D transforms]]
- Ingested: 2026-06-30

## Core Content
This tutorial provides an introduction to Godot's approach to managing 3D transforms using the Transform3D data type. It explains the problems associated with using Euler angles for rotations and recommends using transforms directly. The tutorial also covers how to manipulate transforms through rotation, interpolation, and other methods. [[concepts/transform3d|transform3d]]
[[concepts/emission-shape|emission-shape]]
[[transform3d|Transform3D]]

## Key Entities
- [[concepts/transform3d|transform3d]]: Transform3D is a datatype in Godot that represents an object's translation, rotation, and scale in three-dimensional space. It consists of a basis and an origin, which together provide a unique orientation and position for the object.
- [[entities/node3d|Node3D]]: Node3D is a class in Godot that represents an object in a 3D scene. It contains a transform property, which is used to position and orient the object in 3D space. Nodes can be parented to other nodes, creating a hierarchical structure.
- [[entities/icon-svg|Godot]]: Godot is a popular open-source game engine for developing video games. It provides a powerful and flexible framework for creating 3D games and simulations.
- [[entities/vector3|Vector3]]: Vector3 is a class in Godot used for representing vectors in 3D space. It is used in the Transform3D datatype to represent the axes of the basis.
- [[entities/leonhard-euler|Leonhard Euler]]: Leonhard Euler is a mathematician who introduced the concept of Euler angles, a groundbreaking way of representing 3D rotations at the early 1700s. He is well-known for his contributions to various fields of mathematics and physics.

## Key Concepts
- [[concepts/transform3d|transform3d]]: 3D transforms refer to the process of translating, rotating, and scaling objects in three-dimensional space. In Godot, this is achieved using the Transform3D data type, which consists of a basis and an origin. By manipulating these properties, developers can position and orient objects in a 3D scene.
- [[concepts/euler-angles|Euler Angles]]: Euler angles are a way of representing 3D rotations using three angles: yaw, pitch, and roll. They are commonly used in 3D graphics and game development.
- [[concepts/emission-shape|emission-shape]]: Basis is a datatype in Godot Engine that represents a 3x3 matrix. It consists of three Vector3 vectors, which point in the direction of the axes that have been rotated. The Basis can be used to manipulate and obtain information about the orientation of an object in 3D space.

## Main Points
- Godot uses the Transform3D datatype for orientations.
- A transform has a Basis and an origin.
- Transforms are used to position and orient objects in 3D space.
- Euler angles have problems with interpolation and precision.
- Quaternions are used for interpolation between two transforms.