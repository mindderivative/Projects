---
type: concept
created: 2026-06-30
updated: 2026-07-01
sources:
tags: [PatternMemory]
aliases:
  - "Performance Optimization"
  - "optimization"
  - "When and how to avoid using nodes for everything"
  - "limitations"
  - "Limitations"
  - "限制"
  - "TileMapLayer"
  - "TileMapLayer optimization"
  - "Godot optimization"
generation_complete: true
---


# Optimization

## Description
Optimization is the process of making a system more efficient and faster. In Godot's TileMapLayer node, optimization is achieved by optimizing the drawing of large numbers of tiles and adding properties and settings to improve performance. There are several benefits to using TileMapLayer nodes to design your levels, such as each TileMapLayer node having several properties you can adjust. Additionally, Godot provides more lightweight objects for creating APIs which nodes use. Be sure to keep these in mind as options when designing how you wish to build your project's features.

## Related Concepts
- [[entities/attention|attention]]
- [[concepts/tilemap|tilemap]]
- [[sources/when-and-how-to-avoid-using-nodes-for-everything_12de9c|when-and-how-to-avoid-using-nodes-for-everything_12de9c]]

## Related Entities
- [[entities/Godot|Godot]]
- [[entities/TileMapLayer|TileMapLayer]]
- [[entities/TileSet|TileSet]]
- [[entities/Object|Object]]
- [[entities/object|object]]
- [[entities/Resource|Resource]]

## Mentions in Source
### Existing Source
- There are several ways to improve performance and battery life:
  [[sources/troubleshooting_5537b0|Troubleshooting]]

### New Source: [[sources/using-tilemaps_53ba01]]
- There are several benefits to using TileMapLayer nodes to design your levels.
- Each TileMapLayer node has several properties you can adjust.

## New Source: [[sources/when-and-how-to-avoid-using-nodes-for-everything_12de9c]]
- Nodes are cheap to produce, but even they have their limits. A project may have tens of thousands of nodes all doing things. The more complex their behavior though, the larger the strain each one adds to a project's performance.
- Be sure to keep in mind the more lightweight objects Godot provides for creating APIs that nodes rely on when designing your project's features.

## Active Tag Vocabulary (Issue #85 — user-controlled)

When assigning `type` to a concept, you MUST use one of the following allowed values. Do NOT invent new types.

**Concept types** (concept_type field — one of):
- PatternComposition
- PatternDataFlow
- PatternState
- PatternMemory
- StaticTyping

If a discovered item does not clearly fit any of the above, choose the closest match. Do NOT emit a free-form type string — the frontmatter validator will reject it.

## Limitations

## Definition
The web editor has several limitations compared to the native version of Godot. These include the absence of some features, compatibility issues, and browser restrictions.

## Key Characteristics
- Absence of some features
- Compatibility issues
- Browser restrictions

## Applications
The limitations of the web editor affect the development and functionality of games created using the web version of Godot.

## Related Concepts
- [[concepts/Browser support|Browser support]]
- [[concepts/Features|Features]]

## Related Entities
- [[entities/Web editor|Web editor]]

## Mentions in Source
- Due to limitations on the Godot or Web platform side, the following features are currently missing: — [[../../raw/archive/Using the Web editor|Using the Web editor]]
- The following features are unlikely to be supported due to inherent limitations of the Web platform: — [[../../raw/archive/Using the Web editor|Using the Web editor]]

## Active Tag Vocabulary (Issue #85 — user-controlled)

When assigning `type` to an entity or concept, you MUST use one of the following allowed values. Do NOT invent new types.

**Entity types** (entity_type field — one of):
- Rendering3D
- Rendering2D
- InputSystem
- PlatformAndroid
- PlatformWeb
- PlatformXR
- AnimationSystem

**Concept types** (concept_type field — one of):
- PatternComposition
- PatternDataFlow
- PatternState
- PatternMemory
- StaticTyping

If a discovered item does not clearly fit any of the above, choose the closest match. Do NOT emit a free-form type string — the frontmatter validator will reject it.

## aliases
- Limitations
- Web editor limitations