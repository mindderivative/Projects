---
type: source
created: 2026-06-30
updated: 2026-06-30
source_file: "[[../../raw/archive/3D text]]"
tags:
  - 3D text
  - Projected Label node
  - Custom shaders
aliases:
  - 3D Text in Godot
contentHash: 1f8c-ae403e6e
generation_complete: true
---

# 3D Text in Godot - Summary

## Source
- Original file: [[../../raw/archive/3D text]]
- Ingested: 2026-06-30

## Core Content
3D text refers to the display of text in a 3D scene in Godot. It can be achieved using the Label3D node or the TextMesh resource for a MeshInstance3D node. Both options have their advantages and limitations.

## Key Entities
- [[concepts/emission-shape|emission-shape]]: Label3D is a node in Godot that allows text to be displayed in 3D space. It behaves like a Label node, but is not part of a GUI theme. Its look is customizable and it uses the same font subresource as Control nodes.
- [[entities/particle-system|particle-system]]: TextMesh is a resource in Godot that can be used to display text in a 3D scene. It has similarities to Label3D, but instead of generating transparent quads, it generates 3D geometry that represents the glyphs' contours and has the properties of a mesh.

## Key Concepts
- [[concepts/3d-text|3D text]]: 3D text refers to the display of text in a 3D scene in Godot. It can be achieved using the Label3D node or the TextMesh resource for a MeshInstance3D node. Both options have their advantages and limitations.
- [[concepts/custom-shaders|Custom shaders]]: Custom shaders are a way to modify the appearance of 3D text created with the TextMesh resource in Godot Engine. They can be used to style text with custom shaders, allowing for more flexibility in modifying the final geometry.

## Main Points
- Both Label3D and TextMesh can be used to display text in a 3D scene in Godot.
- Label3D behaves like a Label node but in 3D space, while TextMesh generates 3D geometry that represents the glyphs' contours.
- Custom shaders can be used to modify the appearance of 3D text created with the TextMesh resource, providing more flexibility in modifying the final geometry.