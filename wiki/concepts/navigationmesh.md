---
type: concept
created: 2026-06-30
updated: 2026-06-30
sources: ["[[sources/using-gridmaps_84eae9]]"]
tags: [PatternDataFlow]
aliases:
  - "NavigationMesh"
  - "Baking Navigation Mesh"
generation_complete: true
---


# NavigationMesh

## Definition
NavigationMesh is a concept used in GridMap to provide navigation for characters or objects in a game level. It involves creating a navigation region for each cell that uses a mesh library item with a navigation mesh.

## Key Characteristics
- Provides navigation for characters or objects in a game level
- Creates a navigation region for each cell that uses a mesh library item with a navigation mesh

## Applications
- Used in video games to allow characters or objects to navigate through levels efficiently
- Helps in creating realistic and efficient navigation paths for characters or objects

## Related Concepts
[Reference related concepts using full paths from the list above]

## Related Entities
[[concepts/navigationmesh|navigationmesh]], [[entities/mesh|mesh]], [[entities/NavigationRegion3D|NavigationRegion3D]]

## Mentions in Source
- Under Navigation is the Bake Navigation option. — [[sources/using-gridmaps_84eae9]]
- If you enable Bake Navigation, it creates a navigation region for each cell that uses a mesh library item with a navigation mesh. — [[sources/using-gridmaps_84eae9]]

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