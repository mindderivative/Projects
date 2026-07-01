---
type: entity
created: 2026-06-30
updated: 2026-07-01
sources:
generation_complete: true
tags: [Rendering3D]
aliases:
  - "Directional Light 3D"
  - "OmniLight3D"
  - "directionallight2d"
  - "Directional Light 2D"
  - "DirectionalLight2D"
  - "SpotLight3D"
---



## Basic Information
type: entity
created: 2021-05-16
sources: [["3d-lights-and-shadows_185e5f", "3D lights and shadows"], ["faking-global-illumination_bcd3ba", "Faking global illumination, Simulating global illumination"]]
tags: Rendering3D

## Description
OmniLight3D is a type of light node in Godot Engine that represents an omnidirectional light source. In the context of this tutorial, it is used to fake global illumination by adding a secondary OmniLight3D node with specific properties to represent bounced light from positional lights. It's possible to follow the same approach as DirectionalLight3D for positional lights (OmniLight3D and SpotLight3D). However, this will require more manual work as this operation needs to be repeated for every positional light node in the scene to look good. When using physical light units, the light's intensity and temperature properties can be adjusted. For SpotLight3Ds, we assume that the area outside the visible cone is surrounded by a perfect light absorbing material. A typical household lightbulb can range from around 600 lumens to 1200 lumens.

## Related Entities
- Godot
- DirectionalLight3D
- SpotLight3D
- PointLight3D
- Camera3D
- WorldEnvironment

## Related Concepts
- [[concepts/rendering3d|rendering3d]]
- [[concepts/light nodes|light nodes]]
- [[concepts/shadow mapping|shadow mapping]]
- Global illumination
- Fake global illumination
- Physical light units
- Physical camera units

## Mentions in Source
- "OmniLight3D is a type of light node in Godot that represents a point light source emitting light spherically in all directions up to a given radius." — [[sources/3d-lights-and-shadows_185e5f|3D lights and shadows]]
- "OmniLight3D is useful for creating localized lighting effects in 3D scenes." — [[sources/3d-lights-and-shadows_185e5f|3D lights and shadows]]
- "OmniLight3D emits light spherically in all directions up to a given radius and is useful for creating localized lighting effects in 3D scenes." — [[sources/3d-antialiasing_370351|3D antialiasing techniques]]
- > **Source: [[sources/faking-global-illumination_bcd3ba]]**
> - "It's possible to follow the same approach as DirectionalLight3D for positional lights (OmniLight3D and SpotLight3D). However, this will require more manual work as this operation needs to be repeated for every positional light node in the scene to look good."
- > **Source: [[sources/physical-light-and-camera-units_554618]]**
> - "For SpotLight3Ds, we assume that the area outside the visible cone is surrounded by a perfect light absorbing material."
> - "A typical household lightbulb can range from around 600 lumens to 1200 lumens."

## From directionallight2d

The DirectionalLight2D is a light node in Godot that represents a light source illuminating a 2D scene from a specific direction. This type of light is commonly used to simulate sunlight or other directional light sources in 2D game scenes. The DirectionalLight2D node can be added to a scene and configured to control the intensity, color, and angle of the light source.

Directional lighting is commonly used to simulate sunlight, torchlight, or other directional light sources in a game. Directional lights are characterized by their specific direction of light emission, which can be controlled by configuring the node's properties. These properties include intensity, color, and angle, allowing the developer to fine-tune the lighting effect to match the desired artistic vision.

In Godot, the DirectionalLight2D class represents a light source that illuminates a 2D scene from a specific direction. This type of light is commonly used to simulate sunlight or other directional light sources in a 2D game scene. By adding a DirectionalLight2D node to a scene and configuring its properties, developers can control the intensity, color, and angle of the light source to achieve the desired lighting effect.

The DirectionalLight2D is a type of light node in Godot that represents a light source illuminating a 2D scene from a specific direction. This type of light is commonly used to simulate sunlight or other directional light sources in 2D game scenes. By adding a DirectionalLight2D node to a scene and configuring its properties, developers can control the intensity, color, and angle of the light source to achieve the desired lighting effect.