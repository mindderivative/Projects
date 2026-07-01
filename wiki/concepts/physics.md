---
type: concept
created: 2026-06-30
updated: 2026-06-30
sources: ["[[sources/using-gridmaps_84eae9]]"]
tags: [PatternMemory]
aliases:
  - "Physics"
  - "物理学"
generation_complete: true
---


# 物理学

## 定义
物理学是GridMap中提供游戏级别对象运动和互动现实主义的概念。它涉及将碰撞体赋予网格并创建物理材料以覆盖物理属性的更改。

## 关键特性
- 为网格分配碰撞体
- 创建物理材料
- 更改物理属性

## 应用场景
物理学在许多场景中都有应用，例如创建真实的物理交互、模拟物体的运动和碰撞等。

## 相关概念
- 碰撞形状3D
- 静态体3D
- 物理材料

## 相关实体
- GridMap
- MeshLibrary
- MeshInstance3D
- StaticBody3D
- CollisionShape3D

## 引用来源
- "在大多数情况下，你会想要为网格分配碰撞体。" — [[sources/using-gridmaps_84eae9]]
- "你可以手动为每个网格分配静态体3D和碰撞形状3D。" — [[sources/using-gridmaps_84eae9]]

## Active Tag Vocabulary (Issue #85 — user-controlled)

When assigning `type` to an entity or concept, you MUST use one of the following allowed values. Do NOT invent new types.

**Entity types** (entity_type field — one of):
- Rendering3D
- Rendering2D
- InputSystem
- PlatformAndroid
- PlatformWeb
- PlatformXR
- AnimationSystem

**Concept types** (concept_type field — one of):
- PatternComposition
- PatternDataFlow
- PatternState
- PatternMemory
- StaticTyping

If a discovered item does not clearly fit any of the above, choose the closest match. Do NOT emit a free-form type string — the frontmatter validator will reject it.