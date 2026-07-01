---
created: 2026-06-30
updated: 2026-06-30
sources:
  - "[[sources/using-the-xr-editor_b03953]]"
tags:
  - ""
aliases:
  - "input"
  - "输入"
  - "用户输入"
  - "用户交互"
  - "键盘输入"
  - "鼠标输入"
  - "Godot input"
generation_complete: true
---

## Description
Input is a Godot class used for handling user input, such as keyboard and mouse events. This tutorial uses Input to implement movement based on user input. In addition, Input is a concept related to the Godot XR editor's ability to accept user input from various devices such as keyboards, mice, and controllers. The editor supports input from both Bluetooth and wired devices, with a recommendation to use a Bluetooth keyboard and mouse for the best experience and high level of productivity.

## Related Entities
- [[entities/CharacterBody2D|CharacterBody2D]]

## Related Concepts
- 8-way movement
- Rotation + movement
- Rotation + movement (mouse)
- Click-and-move

## Mentions in Source
> **Source: [[sources/2d-movement-overview_a7b7f4]]**
> - In the `get_input()` function, we use Input `get_vector()` to check for the four key events.

> **Source: [[sources/using-the-xr-editor_b03953]]**
> - For the best experience and high level of productivity, connecting a bluetooth keyboard & mouse is recommended to interact with the XR editor.