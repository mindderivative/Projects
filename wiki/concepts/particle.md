---
type: concept
created: 2026-06-30
updated: 2026-07-01
sources:
tags: [PatternDataFlow]
aliases:
  - "Particle System"
  - "粒子系统"
  - "Advanced features"
  - "particle-systems"
  - "Particle Systems"
  - "2D Particle Systems"
  - "particle emission points"
  - "2D particle system"
  - "Manipulation Gizmos"
  - "particleSystem"
  - "particles"
  - "Threading"
  - "Version control systems"
  - "particle systems"
  - "3D particle systems"
  - "GPU particle systems"
generation_complete: true
---


# Particle Systems with Turbulence

## Description
Particle systems are used in game development, visual effects in movies and animations, and real-time simulations to create various effects such as fire, water, smoke, and explosions. These systems consist of small graphical elements called particles, which are rendered and managed by the graphics processing unit (GPU). Particles can have different properties, such as lifetime, emission rate, and movement, to create realistic and visually appealing effects. Turbulence can be added to particle movement to create variation and interesting patterns. In this section, we are discussing how to add variation and interesting patterns to particle movement using turbulence. Turbulence modifies a particle's movement direction and speed, but it doesn't create any. Once enabled, you have access to all the turbulence properties. Particles are also controlled using properties in the material, which control how particles behave and change over their lifetime. Particles can emit from a single point in space or in a way that they fill out a shape. A particle is an individual unit in a 3D particle system that is emitted by the emitter and follows a specific behavior, such as movement and collision. The Amount Ratio property is the ratio of particles compared to the amount that will be emitted. The Lifetime property controls how long each particle exists before it disappears again.

## Related Concepts
- [[concepts/patterndataflow|PatternDataFlow]]
- [[concepts/patternstate|PatternState]]
- [[concepts/patternmemory|patternmemory]]
- [[concepts/static-typing|static-typing]]

## Related Entities
- [[concepts/particle|particle]]
- [[entities/turbulence|Turbulence]]
- [[entities/sub-emitter|Emitter]]
- [[entities/subemitter|SubEmitter]]

## Mentions in Source
### Source: [[sources/3d-particle-system-properties_582772]]
- The Amount Ratio property is the ratio of particles compared to the amount that will be emitted.
- The Lifetime property controls how long each particle exists before it disappears again.

## Contradictions
**Source:** [[entities/icon-svg|godot]] aims to be VCS-friendly and generate mostly readable and mergeable files. **Target:** Particle systems are used in game development, visual effects in movies and animations, and real-time simulations to create various effects such as fire, water, smoke, and explosions.