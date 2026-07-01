---
type: concept
created: 2026-06-30
updated: 2026-07-01
sources:
tags: [PatternDataFlow]
aliases:
  - "3D Mesh"
  - "3D形状"
  - "csg"
  - "CSGMesh3D"
  - "3D mesh"
  - "Mesh"
generation_complete: true
---


# 3D Mesh

## Definition

3D Mesh 是Godot引擎中的一个概念,表示一个数据结构,表示3D形状或对象。它用于创建和显示场景中的3D对象。

## Key Characteristics

- 3D Mesh 是一个数据结构

- 用于表示和显示3D形状和对象

## Applications

- 在场景中创建和显示3D对象

## Related Concepts

- [[concepts/MeshInstance3D|MeshInstance3D]]

- [[entities/mesh-instance|mesh-instance]]

## Related Entities

- [[entities/Mesh|Mesh]]

## Mentions in Source

- "在一个正常的场景中,您通常使用[MeshInstance3D](https://docs.godotengine.org/en/stable/classes/class_meshinstance3d.html#class-meshinstance3d)节点来显示一个3D mesh,比如主角的人模型,但在某些情况下,您可能希望在场景中创建多个相同mesh的实例。" — [[sources/using-multimeshinstance3d_15c020|using-multimeshinstance3d_15c020]]

## Description

CSGMesh3D is a CSG node that allows using custom meshes in CSG operations. The mesh must be manifold and have positive volume to be used.

## Related Entities

- CSGBox3D

- CSGCylinder3D

## Related Concepts

- CSG

- Constructive Solid Geometry

- Boolean Operations

## Mentions in Source

> **Source: [[sources/prototyping levels with CSG|Prototyping levels with CSG]]**

> - For a mesh to be used as a CSG mesh, it is required to:

> - If you have an existing mesh that is not already manifold, you can make it manifold using Blender.

## Contradictions

- Target page focuses on general 3D mesh usage and rendering in Godot, while source page discusses CSGMesh3D node for using custom meshes in CSG operations.

## Aliases

- 3D mesh

- Mesh

- CSGMesh3D