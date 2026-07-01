---
type: concept
created: 2026-06-30
updated: 2026-07-01
sources:
generation_complete: true
tags: [PatternComposition]
aliases:
  - "Movement"
  - "third-person camera"
  - "click-and-move"
  - "Click and Move"
  - "Click-and-move"
  - "rotation-+-movement-mouse"
  - "Rotation + Movement (Mouse)"
  - "Rotation + Movement"
  - "Mouse-Controlled Rotation + Movement"
  - "rotation-+-movement"
  - "Asteroids-style Movement"
  - "Rotation + movement"
  - "Asteroids-style movement"
  - "2D interaction mode"
  - "2D Movement"
  - "PlatformWeb"
---



# Movement

## Description
Movement is the process of changing position over time. In Godot, particles move around the screen to create visual effects. Turbulence is a feature that adds random patterns to particle movement. To create movement in a particle system, you first need to add movement to the particle system. Turbulence modifies a particle's movement direction and speed, but it doesn't create any movement itself. The properties that affect the overall influence of the turbulence over a particle system include both the movement direction and speed. As you set different values for these properties, both the movement direction and speed change. This allows for a more dynamic and random movement pattern in your particle system. Additionally, a third-person camera is commonly used in 3D games to follow and rotate around a character or object using a SpringArm3D node.

## Related Concepts
Turbulence, Noise Texture, SpringArm3D, Camera3D

## Related Entities
Particle, Particle System, SpringArm3D, Camera3D

## Mentions in Source
> **Source: [[concepts/rotation-movement|rotation-movement]]**
> - "Movement is the process of changing position over time. In Godot, particles move around the screen to create visual effects. Turbulence is a feature that adds random patterns to particle movement."

> **Source: [[sources/particle-turbulence_d714b0|particle-turbulence_d714b0]]**
> - "First you must add movement to the particle system. Turbulence modifies a particle's movement direction and speed, but it doesn't create any."
> - "Since these properties affect the overall influence of the turbulence over a particle system, both movement direction and speed change as you set different values."

> **Source: [[concepts/third-person-camera-with-spring-arm|third-person-camera-with-spring-arm]]**
> - "In general, for a third-person camera setup, you will have three nodes as children of the node that you're following."

## Contradictions

## Applications

## Key Characteristics

## Applications

## Related Concepts
[[concepts/8-way-movement|2D Movement]], [[concepts/rotation-movement|Click-and-move]]

## Related Entities
[[entities/project-manager|PlatformWeb]]

## Mentions in Source
### Source: [[sources/2d-movement-overview_a7b7f4]]
- "This last example uses only the mouse to control the character. Clicking on the screen will cause the player to move to the target location."

### Source: [[../../raw/archive/Game embedding]]
- In the 2D interaction mode, use the middle mouse button (or Space + Left mouse button) to pan around and the mouse wheel to zoom.

## aliases

## Related Pages
- Movement is the process of changing position over time, related to both rotation and movement in 3D games. [[entities/movement]]
- Understand the basics of rotation and movement in 2D games [[concepts/rotation-movement]]