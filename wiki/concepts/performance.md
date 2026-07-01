---
type: concept
created: 2026-06-30
updated: 2026-06-30
sources:
  - "[[sources/3d-particle-system-properties_a7abd5]]"
  - "[[sources/custom-drawing-in-2d_a14136]]"
tags:
  - "phenomenon"
aliases:
  - "Performance"
  - "渲染性能"
  - "GPU性能"
generation_complete: true
---

## Description
性能在计算机图形系统中是指在渲染图像和执行任务方面的速度和效率。在Particle Systems的上下文中，性能受到多种因素的影响，例如同时可见粒子数量的最大值、粒子相互作用的复杂性以及粒子渲染的计算需求。通过优化性能，可以创建视觉上出色的粒子效果。另外，性能优化在Godot中可以通过自定义绘图以创建独特的图形或优化在使用大量小对象时的性能。

## Related Concepts
[[entities/gpuparticlescollisionsphere3d|gpuparticlescollisionsphere3d]], [[concepts/collision-nodes|collision-nodes]], [[concepts/Rendering|Rendering]], [[concepts/fixed-fps|Fixed FPS]], [[concepts/Custom drawing in 2D|Custom drawing in 2D]]

## Related Entities
[[entities/Particle System|Particle System]], [[entities/Godot|Godot]]

## Mentions in Source
> **Source: [[sources/3d-particle-system-properties_a7abd5]]**
> - The Amount property controls the maximum number of particles visible at any given time. Increase the value to spawn more particles at the cost of performance.

> **Source: [[concepts/custom-drawing-in-2d|custom-drawing-in-2d]]**
> - Drawing a large number of simple objects, such as a grid or a board for a 2d game, can be optimized using custom drawing.
> - Custom drawing avoids the overhead of using a large number of nodes, possibly lowering memory usage and improving performance.