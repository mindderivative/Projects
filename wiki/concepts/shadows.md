---
type: concept
created: 2026-06-30
updated: 2026-06-30
sources:
  - "[[sources/2d-lights-and-shadows_e0c296]]"
  - "[[sources/scene-organization_69b6b7]]"
tags:
  - "PatternDataFlow"
aliases:
  - "Shadows in 2D Lighting"
  - "2D Light Shadow"
generation_complete: true
---

Shadows are a visual effect in 2D games that can be used to create depth and realism. Shadows are created when a light source illuminates an object and the unlit areas of the object are visible. In Godot, shadows can be added to 2D objects using the Shadow properties in the Node2D class. After enabling the Shadow > Enabled property on a PointLight2D or DirectionalLight2D node, you will not see any visual difference initially. This is because no nodes in your scene have any occluders yet, which are used as a basis for shadow casting.

Shadows provide a way to create depth and realism in 2D scenes by simulating how objects cast shadows in the real world. By adding shadows to your game, you can make objects appear more three-dimensional and grounded in a realistic environment.