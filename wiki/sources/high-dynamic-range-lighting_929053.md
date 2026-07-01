---
type: source
created: 2026-06-30
updated: 2026-06-30
source_file: "[[concepts/high-dynamic-range-lighting-summary|High Dynamic Range Lighting Summary]]"
tags:
  - Display-referred
  - Color Space Transformations
aliases:
  - High Dynamic Range Lighting in Godot
contentHash: 170c-cac997cc
generation_complete: true
---

# High Dynamic Range Lighting - Summary

## Source
- Original file: [[concepts/high-dynamic-range-lighting-summary|High Dynamic Range Lighting Summary]]
- Ingested: 2026-06-30

## Core Content
This tutorial explains the importance of high dynamic range lighting in computer graphics and how to implement it using Godot Engine. It covers the differences between scene-referred and display-referred color spaces and how to convert between them in Godot.

## Key Entities
- [[entities/icon-svg|Godot Engine]]: Godot Engine is a popular open-source game engine that allows developers to create 2D and 3D games. It provides a wide range of tools and features for creating immersive and interactive experiences.
- [[entities/high-dynamic-range-hdr|High Dynamic Range (HDR)]]: High Dynamic Range (HDR) refers to the ability of a system to handle a wide range of light intensities, from very dark to very bright. It is an important aspect of modern computer graphics and allows for more realistic and visually appealing rendering.

## Key Concepts
- [[concepts/display-referred|Display-referred]]: Display-referred color spaces represent colors in terms of their values as they are displayed on a particular output device. It takes into account the specific transfer characteristics of the display.
- [[concepts/color-space-transformations|Color Space Transformations]]: Color space transformations are the processes of converting colors between different color spaces. This is necessary when working with different display devices and ensuring that colors are accurately represented.

## Main Points
- Godot Engine supports high dynamic range output
- Display devices require nonlinear encoding for code values
- Scene-referred and display-referred color spaces are different
- Color space transformations are necessary when working with different display devices