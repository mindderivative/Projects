---
type: entity
created: 2026-06-30
updated: 2026-06-30
sources: ["[[sources/3d-particle-system-properties_a7abd5]]"]
tags: [Rendering3D]
aliases:
  - "Local Coords"
  - "粒子系统本地坐标"
generation_complete: true
---


# Local Coords

## Basic Information
- Type: Rendering3D
- Source: [[sources/3d-particle-system-properties_a7abd5]]

## Description
The Local Coords property of the Godot Particle System node determines whether all particle calculations use the local coordinate system or the global world space. When the property is checked, calculations such as up and down, gravity, and movement direction are based on the particle system's or its parent node's local coordinate system. When unchecked, calculations are based on the global world space.

## Related Entities
[[entities/Particle System]]
[[entities/parent-node|Parent Node]]

## Related Concepts
[[concepts/calculation-in-particle-system|Calculation in Particle System]]
[[concepts/real-time-rendering|real-time-rendering]]
[[concepts/world-space|World Space]]

## Mentions in Source
- When the Local Coords property is checked, all particle calculations use the local coordinate system to determine things like up and down, gravity, and movement direction. Up and down, for example, would follow the particle system's or its parent node's rotation. When the property is unchecked, the global world space is used for these calculations: Down will always be -Y in world space, regardless of the particle system's rotation... — [[sources/3d-particle-system-properties_a7abd5]]