---
created: 2026-07-01
updated: 2026-07-01
sources:
aliases:
  - "Process Material"
  - "Material Process"
  - "粒子系统材质"
  - "3D Particle Material"
  - "Particle System Material"
  - "Process Material for 3D Rendering"
  - "3D Rendering Material"
  - "Rendering Material"
  - "Material for Particle System"
  - "3D Visualization Material"
  - "Visualizing Material"
  - "Material for 3D Visualization"
  - "粒子系统渲染材质"
  - "渲染粒子材质"
  - "粒子渲染材质"
  - "particleprocessmaterial"
  - "Particle Process Material"
  - "PPM"
  - "particle process material"
  - "ParticleProcessMaterial"
generation_complete: true
---


# Page Title

## Basic Information
Type: Product

## Description
Process Material is a material that is used to configure the appearance of particles in a GPUParticles2D node. It allows the user to control the look of the particles using various settings, such as emission shape, color, and texture. The ParticleProcessMaterial properties control how particles behave and change over their lifetime. A lot of them have Min, Max, and Curve values that allow you to fine-tune their behavior.

## Related Entities
[[entities/GPUParticles2D]], [[entities/particle-system]], [[entities/GPUParticles3D]], [[entities/sub-emitter]]

## Related Concepts
[[concepts/flipbook]], [[concepts/emission shape]]

## Mentions in Source
> **Source: [[sources/2d-particle-systems_983afc]]**
> - While GPUParticles2D is configured via a ParticleProcessMaterial (and optionally with a custom shader), the matching options are provided via node properties in CPUParticles2D (with the exception of the trail settings).

> **Source: [[../../raw/archive/Complex emission shapes|Complex emission shapes]]**
> - The shapes are generated from meshes in the scene and stored as textures in the particle process material.
> - All the data for complex particle emission shapes is stored in a set of textures.

> **Source: [[../../raw/archive/Creating a 3D particle system|Creating a 3D particle system]]**
> - To add a process material to your particles node, go to Process Material in the inspector panel. Click on the box next to Process Material and from the dropdown menu select New ParticleProcessMaterial.

> **Source: [[../../raw/archive/Particle sub-emitters|Particle sub-emitters]]**
> - Set the Mode property in the Sub Emitter group of the ParticleProcessMaterial to something other than Disabled.

> **Source: [[../../raw/archive/Process material properties|Process material properties]]**
> - The ParticleProcessMaterial properties control how particles behave and change over their lifetime.
> - A lot of them have Min, Max, and Curve values that allow you to fine-tune their behavior.

## Contradictions

## Related Concepts

## Applications

## Key Characteristics

## Extracted Aliases
"ParticleProcessMaterial", "Process Material",
"粒子系统材质"