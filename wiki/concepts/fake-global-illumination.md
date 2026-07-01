---
type: concept
created: 2026-06-30
updated: 2026-06-30
sources: ["[[sources/faking-global-illumination_bcd3ba]]"]
tags: [PatternDataFlow]
aliases:
  - "Fake GI"
  - "Handmade GI"
generation_complete: true
---


# Fake Global Illumination

## Definition
Fake global illumination is a technique used in Godot Engine to simulate global illumination without using the built-in global illumination techniques such as VoxelGI, SDFGI, or baked lightmaps. Instead, it relies on strategically placed lights to create the illusion of global illumination.

## Key Characteristics
- Uses strategically placed lights to simulate global illumination
- Does not rely on built-in global illumination techniques
- Provides a handmade approach to global illumination

## Applications
- Can be used in projects where built-in global illumination techniques are not desirable or not available
- Provides a customizable and flexible approach to global illumination
- Can be used in projects with limited hardware resources

## Related Concepts
[[concepts/Global illumination|Global illumination]], [[concepts/global-illumination|global-illumination]], [[sources/signed-distance-field-global-illumination-sdfgi_9c0ee6|signed-distance-field-global-illumination-sdfgi_9c0ee6]], [[entities/tilemaplayer|tilemaplayer]]

## Related Entities
[[entities/DirectionalLight3D|DirectionalLight3D]], [[concepts/light-nodes|light-nodes]], [[concepts/light-nodes|light-nodes]]

## Mentions in Source
- Why fake global illumination?: Godot provides several global illumination (GI) techniques, all with their advantages and drawbacks. Nonetheless, it remains possible to avoid using any GI technique and use a handmade approach instead. — [[sources/faking-global-illumination_bcd3ba]]