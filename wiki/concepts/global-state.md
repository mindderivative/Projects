---
type: concept
created: 2026-06-30
updated: 2026-06-30
sources:
  - "[[sources/autoloads-versus-regular-nodes_5fdeb7]]"
tags:
  - "PatternState"
aliases:
  - "Global State"
  - "Global resource allocation"
generation_complete: true
---

## Basic Information
type: concept
sources: [autoloads-versus-regular-nodes_5fdeb7, applying-object-oriented-principles-in-godot_2eb1a1, 3d-text_2316fe, 3d-rendering-limitations_19ae71, 3d-particle-trails_2f5451, 3d-particle-system-properties_a7abd5, 3d-particle-collisions_11bc9a, 3d-particle-attractors_150d1c, 3d-lights-and-shadows_185e5f, 3d-antialiasing_370351, 2d-sprite-animation_d91b28, 2d-particle-systems_983afc, 2d-parallax_2978be, 2d-movement-overview_a7b7f4, 2d-meshes_39492f, 2d-lights-and-shadows_e0c296, 2d-antialiasing_bf461b, 2d_cacd6a, baseline-node-knowledge_a260ed, entities/autoload, entities/gpuinfo-org, entities/process-material, entities/particle-system]
definition: Global state is a concept where one object is responsible for managing the data of other objects in a system. This can cause issues such as errors or bugs if the managing object has errors or doesn't have the necessary resources.

## Description
Global state is a concept where one object is responsible for managing the data of other objects in a system. This can cause issues such as errors or bugs if the managing object has errors or doesn't have the necessary resources. Global resource allocation, on the other hand, is a concept where a single object manages the allocation of resources for all other objects. It can lead to issues such as memory leaks or bugs if the allocated resources are not properly managed.

## Related Concepts
[[entities/attention|attention]]

## Related Entities
[[entities/particle-system|particle-system]]

## Mentions in Source
> **Source: [[sources/autoloads-versus-regular-nodes_5fdeb7]]**
> - "The problem with global state is that one object is now responsible for all other objects' data. If the Sound class has errors or doesn't have an AudioStreamPlayer available, all the nodes calling it can break."
>
> **Source: [[concepts/global-state|global-state]]**
> - "The problem with global resource allocation is that with a pool of AudioStreamPlayer nodes stored from the start, you can either have too few and face bugs, or too many and use more memory than you need."