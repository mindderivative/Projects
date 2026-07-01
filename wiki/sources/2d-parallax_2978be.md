---
type: source
created: 2026-06-30
updated: 2026-06-30
source_file: "[[concepts/2d-parallax|2d-parallax]]"
tags:
  - 2d
  - rendering
  - parallax
aliases:
  - 2D Parallax Summary
contentHash: 40ea-eacc2ea1
generation_complete: true
---

# 2D Parallax - Summary

## Source
- Original file: [[concepts/2d-parallax|2d-parallax]]
- Ingested: 2026-06-30

## Core Content
2D Parallax is an effect used to simulate depth in 2D rendering by moving textures at different speeds relative to the camera. The Parallax2D node in Godot Engine is used to achieve this effect, which supports adding nodes that render things as children. The scroll_scale and repeat_size properties control the parallax effect, allowing for depth and infinite repeat effects in 2D scenes. 

## Key Entities
- [[entities/parallax2d|Parallax2D]]: The Parallax2D node is a Godot Engine component that provides the parallax effect.
- [[entities/scroll_scale|scroll_scale]]: The scroll_scale property works as a scroll-speed multiplier for each axis.
- [[entities/repeat_size|repeat_size]]: The repeat_size property controls the size of the infinite repeat effect.

## Key Concepts
- [[concepts/2d-parallax|2D Parallax]]: 2D Parallax is an effect used to simulate depth by moving textures at different speeds relative to the camera.
- [[concepts/real-time-rendering|real-time-rendering]]: The Infinite Repeat Effect is a technique used in 2D Parallax to create the illusion of textures repeating infinitely.

## Main Points
- Parallax is an effect used to simulate depth in 2D rendering by moving textures at different speeds relative to the camera.
- The Parallax2D node in Godot Engine is used to achieve the parallax effect, which supports adding nodes that render things as children.
- The scroll_scale and repeat_size properties control the parallax effect, allowing for depth and infinite repeat effects in 2D scenes.