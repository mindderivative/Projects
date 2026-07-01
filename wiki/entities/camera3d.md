---
created: 2026-06-30
updated: 2026-06-30
sources:
  - "[[sources/third-person-camera-with-spring-arm_d903bc]]"
tags:
  - ""
generation_complete: true
aliases:
  - "3D Camera"
  - "Godot Camera3D"
  - "3D Scene Camera"
  - "Third-person Camera in Godot"
  - "CameraAttributes resource"
  - "Physical light units Camera"
  - "SpringArm3D child Camera"
  - "Camera3D node"
  - "Physical camera units Camera"
---

## Description
Camera3D is a class in Godot Engine that represents a camera for 3D scenes. It is used to control various properties of the camera, such as field of view, near and far clipping planes, and depth of field. A Camera3D can be used to create a third-person camera by setting it as a child of a SpringArm3D node.

## Related Entities
- Godot Engine
- WorldEnvironment
- SpringArm3D
- Node3D

## Related Concepts
- third-person camera
- SpringArm3D
- Physical light units
- Physical camera units

## Mentions in Source
> **Source: [sources/physical-light-and-camera-units_554618]**
> - On the Camera3D node, you can add a CameraAttributes resource to its Attributes property.
> - After enabling physical light units, a new property becomes available to edit in the Environment resource.

> **Source: [sources/third-person-camera-with-spring-arm_d903bc]**
> - In Godot, this can be done by setting a Camera3D as a child of a node.
> - When the shape hits something, the camera will be placed at or near the collision point.