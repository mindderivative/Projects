<!-- llm-wiki-log-header-start -->
# Wiki Operation Log

## [2026-06-30 19:52] ingest | Godot Engine 4.7+ Baseline Core Knowledge Node · 219s · hermes3-64k:latest · 9.4KB

**Created pages**：[[sources/baseline-node-knowledge_a260ed.md]], [[entities/gdscript.md]], [[entities/node.md]], [[entities/godot-engine.md]], [[concepts/synchronous-lifecycle-sequence.md]], [[concepts/strict-static-type-specification.md]]

**Updated pages**：



## [2026-06-30 19:56] Wiki lint report


> Wiki status overview: 6 pages total, 1 pages missing aliases, 0 duplicate pages, 3 dead links (0 involve duplicates), 0 orphan pages (0 are duplicates), 0 empty pages, 4 ungrounded quotes, 3 out-of-vocabulary tags. Lint elapsed: 24s

> Aliases missing: 1 page(s) without aliases

### Pages missing aliases [1]

- [[entities/node]]

### Dead links (detected) [3]

- [[concepts/synchronous-lifecycle-sequence]] → **concepts/PatternComposition** (page does not exist)
- [[concepts/synchronous-lifecycle-sequence]] → **entities/SceneTree** (page does not exist)
- [[entities/icon-svg]] → **entities/Godot Engine 4.7+ Core Architecture and Lifecycle** (page does not exist)

### Ungrounded quotes (detected) [4]

- [[concepts/strict-static-type-specification]] → [[sources/baseline-node-knowledge_a260ed]]: "Explicit Typing Syntax: Enforces a rigid structure where compiler validation catches structural mismatches before runtime allocation."
- [[concepts/strict-static-type-specification]] → [[sources/baseline-node-knowledge_a260ed]]: "Static types bypass generic variant wrapper lookups, optimizing compiler passes and ensuring runtime safety."
- [[entities/icon-svg]] → [[entities/Godot Engine 4.7+ Core Architecture and Lifecycle]]: "Godot 4.7+ features an optimized virtual machine tailored for statically typed GDScript."
- [[entities/icon-svg]] → [[entities/Godot Engine 4.7+ Core Architecture and Lifecycle]]: "Godot Engine is an open-source game engine released under the MIT license."

### Pages with out-of-vocabulary tags [3]

- [[entities/icon-svg]] — invalid: product
- [[entities/icon-svg]] — invalid: product
- [[sources/baseline-node-knowledge_a260ed]] — invalid: Synchronous Lifecycle Sequence, Strict Static Type Specification

### LLM analysis

### LLM analysis
- [Contradictions: None detected]
- [Staleness: The source material appears to be current and relevant to Godot Engine 4.7+.]
- [Missing: A standalone page for "Node & Scene Graph" concept is missing, which is only mentioned in passing as related entity in the "Node" page.]
- [Structure: The page structure is generally reasonable, with most pages containing clear and concise definitions and descriptions. Cross-references to related entities and concepts are adequate.]
- [Active Tag Vocabulary: The "Node & Scene Graph" concept should have a 'concept_type' field with a value from the allowed Active Tag Vocabulary list, for example 'PatternMemory' since it relates to the structure and organization of scene graph.]

Important Entities:
1. Godot Engine (entities/godot-engine)
2. GDScript (entities/gdscript)

Moderately Important Entities:
1. Node (entities/node)
2. SceneTree (entities/SceneTree)
3. CharacterBody2D (entities/CharacterBody2D)

Important Concepts:
1. Strict Static Type Specification (concepts/strict-static-type-specification)
2. Synchronous Lifecycle Sequence (concepts/synchronous-lifecycle-sequence)

Moderately Important Concepts:
1. PatternComposition (concepts/PatternComposition)
2. PatternDataFlow (concepts/PatternDataFlow)
3. PatternState (concepts/PatternState)
4. PatternMemory (concepts/PatternMemory)


## [2026-06-30 19:57] Smart Fix All (Causality-Aware with Aliases)

## Complete Aliases
- [[entities/node]]: added 4 aliases

## Fix Dead Links
- [[concepts/synchronous-lifecycle-sequence]]: `[[concepts/PatternComposition]]` → corrected: [[concepts/PatternComposition|PatternComposition]]
- [[concepts/synchronous-lifecycle-sequence]]: `[[entities/SceneTree]]` → corrected: [[entities/scene-tree|Scene Tree]]
- [[entities/icon-svg]]: `[[entities/Godot Engine 4.7+ Core Architecture and Lifecycle]]` → pre-check corrected (alias match): [[sources/baseline-node-knowledge_a260ed|baseline-node-knowledge_a260ed]]

## Retag Tag Violations
wiki/entities/gdscript.md: [product] → [Rendering2D]
wiki/entities/godot-engine.md: [product] → [Rendering3D, Rendering2D, InputSystem, PlatformAndroid, PlatformWeb, PlatformXR, AnimationSystem]
wiki/sources/baseline-node-knowledge_a260ed.md: LLM kept no tags (no valid match)


## [2026-06-30 20:01] Wiki lint report


> Wiki status overview: 6 pages total, 0 pages missing aliases, 0 duplicate pages, 2 dead links (0 involve duplicates), 0 orphan pages (0 are duplicates), 0 empty pages, 4 ungrounded quotes, 1 out-of-vocabulary tags. Lint elapsed: 16s

- [[concepts/synchronous-lifecycle-sequence]] → **concepts/PatternComposition** (page does not exist)
- [[concepts/synchronous-lifecycle-sequence]] → **entities/scene-tree** (page does not exist)

### Ungrounded quotes (detected) [4]

- [[concepts/strict-static-type-specification]] → [[sources/baseline-node-knowledge_a260ed]]: "Explicit Typing Syntax: Enforces a rigid structure where compiler validation catches structural mismatches before runtime allocation."
- [[concepts/strict-static-type-specification]] → [[sources/baseline-node-knowledge_a260ed]]: "Static types bypass generic variant wrapper lookups, optimizing compiler passes and ensuring runtime safety."
- [[entities/icon-svg]] → [[sources/baseline-node-knowledge_a260ed|baseline-node-knowledge_a260ed]]: "Godot 4.7+ features an optimized virtual machine tailored for statically typed GDScript."
- [[entities/icon-svg]] → [[sources/baseline-node-knowledge_a260ed|baseline-node-knowledge_a260ed]]: "Godot Engine is an open-source game engine released under the MIT license."

### Pages with out-of-vocabulary tags [1]

- [[sources/baseline-node-knowledge_a260ed]] — invalid: Synchronous Lifecycle Sequence, Strict Static Type Specification

### LLM analysis

### LLM analysis

Based on the Wiki information provided, here are some observations:

1. **Contradictions** — There are no apparent contradictions between different pages.

2. **Staleness** — It is difficult to determine the staleness of the information without more context about the time of creation and updates. However, the source file date suggests that the content was last updated in 2026.

3. **Missing** — The following important concepts seem to be missing dedicated pages:
    - SceneTree
    - CharacterBody2D
    - PatternComposition
    - PatternDataFlow
    - PatternState
    - PatternMemory

4. **Structure** — The overall page structure is reasonable, with a hierarchy of entities, concepts, and sources. However, there are missing cross-references for some entities and concepts.

No obvious issues found.


## [2026-06-30 20:21] Wiki lint report


> Wiki status overview: 5 pages total, 0 pages missing aliases, 0 duplicate pages, 6 dead links (0 involve duplicates), 0 orphan pages (0 are duplicates), 0 empty pages, 4 ungrounded quotes, 1 out-of-vocabulary tags. Lint elapsed: 19s

- [[sources/baseline-node-knowledge_a260ed]] → **../../raw/archive/Baseline Node Knowledge** (page does not exist)
- [[sources/baseline-node-knowledge_a260ed]] → **entities/node** (page does not exist)
- [[entities/icon-svg]] → **../../raw/archive/Baseline Node Knowledge** (page does not exist)
- [[concepts/synchronous-lifecycle-sequence]] → **concepts/PatternComposition** (page does not exist)
- [[concepts/synchronous-lifecycle-sequence]] → **entities/Node** (page does not exist)
- [[concepts/synchronous-lifecycle-sequence]] → **entities/scene-tree** (page does not exist)

### Ungrounded quotes (detected) [4]

- [[concepts/strict-static-type-specification]] → [[sources/baseline-node-knowledge_a260ed]]: "Explicit Typing Syntax: Enforces a rigid structure where compiler validation catches structural mismatches before runtime allocation."
- [[concepts/strict-static-type-specification]] → [[sources/baseline-node-knowledge_a260ed]]: "Static types bypass generic variant wrapper lookups, optimizing compiler passes and ensuring runtime safety."
- [[entities/icon-svg]] → [[sources/baseline-node-knowledge_a260ed|baseline-node-knowledge_a260ed]]: "Godot 4.7+ features an optimized virtual machine tailored for statically typed GDScript."
- [[entities/icon-svg]] → [[sources/baseline-node-knowledge_a260ed|baseline-node-knowledge_a260ed]]: "Godot Engine is an open-source game engine released under the MIT license."

### Pages with out-of-vocabulary tags [1]

- [[sources/baseline-node-knowledge_a260ed]] — invalid: Synchronous Lifecycle Sequence, Strict Static Type Specification

### LLM analysis

### LLM analysis
- [Contradictions] There are no apparent contradictions between the pages in the provided Wiki content.
- [Staleness] None of the content appears to be outdated.
- [Missing] A few important concepts are missing standalone pages, such as "Rendering3D", "PlatformAndroid", and "PlatformWeb". These pages should be created to cover these important topics comprehensively.
- [Structure] The structure of the pages is generally reasonable. Cross-references are adequate for navigating between related concepts and entities. However, some minor improvements could be made, such as adding links between "Godot Engine" and "GDScript" pages to explicitly connect these closely related entities.
#### Active Tag Vocabulary
The active tag vocabulary should be expanded to include more relevant tags for the covered topics. Some suggestions for additional tags include:
- Rendering3D (entity_type)
- PlatformAndroid (entity_type)
- PlatformWeb (entity_type)
- PatternDataFlow (concept_type)
- PatternState (concept_type) 
- AnimationSystem (entity_type)


## [2026-06-30 20:23] Smart Fix All (Causality-Aware with Aliases)

## Fix Dead Links
- [[sources/baseline-node-knowledge_a260ed]]: `[[../../raw/archive/Baseline Node Knowledge]]` → corrected: [[sources/baseline-node-knowledge_a260ed|baseline-node-knowledge_a260ed]]
- [[sources/baseline-node-knowledge_a260ed]]: `[[entities/node]]` → corrected: [[entities/node|Node]]
- [[entities/icon-svg]]: `[[../../raw/archive/Baseline Node Knowledge]]` → corrected: [[../../raw/archive/Baseline Node Knowledge|Baseline Node Knowledge]]
- [[concepts/synchronous-lifecycle-sequence]]: `[[concepts/PatternComposition]]` → corrected: [[concepts/PatternComposition|PatternComposition]]
- [[concepts/synchronous-lifecycle-sequence]]: `[[entities/Node]]` → corrected: [[entities/Node|Node]]
- [[concepts/synchronous-lifecycle-sequence]]: `[[entities/scene-tree]]` → stub created (unfilled): wiki/entities/scene-tree.md — will be filled by next ingest of a real source


## [2026-06-30 21:02] ingest | Rendering 2D · 346s · hermes3-64k:latest · 1.2KB

**Created pages**：[[sources/2d_cacd6a.md]], [[entities/godot-engine.md]], [[entities/gdscript.md]], [[concepts/rendering-2d.md]], [[concepts/2d-skeletons.md]], [[concepts/2d-navigation-overview.md]]

**Updated pages**：[[godot-engine]], [[gdscript]]



## [2026-06-30 22:10] ingest | 2D antialiasing · 521s · hermes3-64k:latest · 5.2KB

**Created pages**：[[sources/2d-antialiasing_bf461b.md]], [[entities/multisample-antialiasing-msaa.md]], [[entities/line2d.md]], [[entities/polygon2d.md]], [[entities/textureprogressbar.md]], [[entities/godot-engine.md]], [[concepts/custom-drawing-in-2d.md]], [[concepts/antialiasing.md]]

**Updated pages**：[[godot-engine]]



## [2026-06-30 22:18] ingest | 2D lights and shadows · 494s · hermes3-64k:latest · 19.2KB

**Created pages**：[[sources/2d-lights-and-shadows_e0c296.md]], [[entities/directionallight2d.md]], [[entities/pointlight2d.md]], [[entities/lightoccluder2d.md]], [[entities/canvasmodulate.md]], [[concepts/2d-lighting.md]], [[concepts/shadows.md]]

**Updated pages**：



## [2026-06-30 22:27] ingest | 2D meshes · 534s · hermes3-64k:latest · 3.3KB

**Created pages**：[[sources/2d-meshes_39492f.md]], [[entities/meshinstance2d.md]], [[entities/sprite2d.md]], [[entities/godot.md]], [[entities/surfacetool.md]], [[concepts/optimizing-drawing-in-2d.md]], [[concepts/meshes-in-2d.md]], [[concepts/2d-meshes.md]], [[entities/obj-file.md]]

**Updated pages**：



## [2026-06-30 22:40] ingest | 2D movement overview · 795s · hermes3-64k:latest · 6.8KB

**Created pages**：[[sources/2d-movement-overview_a7b7f4.md]], [[entities/godot.md]], [[entities/node2d.md]], [[entities/characterbody2d.md]], [[entities/input.md]], [[concepts/rotation-+-movement.md]], [[entities/project-settings.md]], [[concepts/8-way-movement.md]], [[entities/icon-svg.md]], [[concepts/rotation-+-movement-mouse.md]], [[concepts/2d-movement.md]], [[concepts/click-and-move.md]]

**Updated pages**：[[godot]]



## [2026-06-30 22:50] ingest | 2D Parallax · 598s · hermes3-64k:latest · 16.7KB

**Created pages**：[[sources/2d-parallax_2978be.md]], [[entities/parallax2d.md]], [[entities/scroll_scale.md]], [[entities/repeat_size.md]], [[concepts/2d-parallax.md]], [[concepts/rendering-2d.md]]

**Updated pages**：



## [2026-06-30 23:30] Wiki lint report


> Wiki status overview: 49 pages total, 14 pages missing aliases, 9 duplicate pages, 43 dead links (12 involve duplicates), 0 orphan pages (0 are duplicates), 0 empty pages, 16 ungrounded quotes, 19 out-of-vocabulary tags. Lint elapsed: 76s

> Aliases missing: 14 page(s) without aliases

### Pages missing aliases [14]

- [[entities/icon-svg]]
- [[concepts/emitter-properties]]
- [[entities/input]]
- [[entities/icon-svg]]
- [[entities/icon-svg]]
- [[entities/mesh]]
- [[entities/surfacetool]]
- [[entities/icon-svg]]
- [[entities/surfacetool]]
- [[entities/canvasmodulate]]
- [[concepts/real-time-rendering]]
- [[entities/scene-tree]]
- [[concepts/8-way-movement]]
- [[concepts/8-way-movement]]

### Duplicate pages (detected)

- [[concepts/rotation-movement]] and [[concepts/rotation-movement]] — Same concept: both refer to mouse-based rotation and movement
- [[concepts/2d-meshes]] and [[concepts/2d-meshes]] — Same concept: both refer to 2D meshes
- [[entities/icon-svg]] and [[entities/icon-svg]] — Same concept: both refer to a node in a 2D game engine
- [[entities/surfacetool]] and [[entities/surfacetool]] — Same concept: both refer to a 2D sprite
- [[concepts/2d-meshes]] and [[concepts/2d-meshes]] — Same concept: both refer to 2D meshes
- [[concepts/rotation-movement]] and [[concepts/rotation-movement]] — Same concept: both refer to mouse-based rotation and movement
- [[concepts/8-way-movement]] and [[concepts/8-way-movement]] — Same concept: both refer to 2D movement in eight directions
- [[concepts/8-way-movement]] and [[concepts/rotation-movement]] — Same concept: both refer to 2D movement and rotation
- [[concepts/real-time-rendering]] and [[concepts/real-time-rendering]] — Same concept: both refer to 2D rendering techniques

### Dead links (detected) [43]

- [[sources/2d-parallax_2978be]] → **concepts/infinite-repeat-effect** (page does not exist)
- [[sources/2d_cacd6a]] → **../../raw/archive/2D** (page does not exist)
- [[sources/baseline-node-knowledge_a260ed]] → **entities/node** (page does not exist)
- [[entities/repeat_size]] → **entities/CanvasLayer** (page does not exist)
- [[entities/repeat_size]] → **entities/ParallaxBackground** (page does not exist)
- [[entities/repeat_size]] → **concepts/scroll_scale** (page does not exist)
- [[entities/scroll_scale]] → **concepts/repeat_size** (page does not exist)
- [[entities/parallax2d]] → **entities/canvaslayer** (page does not exist)
- [[entities/parallax2d]] → **entities/parallaxbackground** (page does not exist)
- [[entities/icon-svg]] → **raw/2d-movement-overview** (page does not exist)
- [[concepts/emitter-properties]] → **concepts/rotation-movement** (page does not exist)
- [[concepts/emitter-properties]] → **concepts/rotation-movement-mouse** (page does not exist)
- [[concepts/emitter-properties]] → **raw/2d-movement-overview_a7b7f4** (page does not exist)
- [[entities/icon-svg]] → **raw/2d-movement-overview_a7b7f4** (page does not exist) (⚠️ involves duplicate page)
- [[entities/icon-svg]] → **raw/2d-movement-overview_a7b7f4** (page does not exist) (⚠️ involves duplicate page)
- [[entities/mesh]] → **raw/2d-meshes_39492f** (page does not exist)
- [[entities/icon-svg]] → **entities/CollisionShape2D** (page does not exist)
- [[entities/icon-svg]] → **entities/RigidBody2D** (page does not exist)
- [[entities/surfacetool]] → **concepts/MeshInstance2D** (page does not exist) (⚠️ involves duplicate page)
- [[entities/surfacetool]] → **raw/2d-meshes_39492f** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/2d-meshes]] → **concepts/MeshInstance2D** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/real-time-rendering]] → **sources/{mentions}** (page does not exist)
- [[concepts/real-time-rendering]] → **raw/2d-antialiasing** (page does not exist)
- [[entities/icon-svg]] → **../../raw/archive/2D** (page does not exist)
- [[entities/icon-svg]] → **sources/2d_ba3f2e** (page does not exist)
- [[entities/icon-svg]] → **../../raw/archive/Baseline Node Knowledge** (page does not exist)
- [[entities/icon-svg]] → **../../raw/archive/2D** (page does not exist)
- [[concepts/2d-parallax]] → **concepts/scroll_scale** (page does not exist)
- [[concepts/2d-parallax]] → **concepts/repeat_size** (page does not exist)
- [[concepts/8-way-movement]] → **concepts/2d-movement-overview** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/8-way-movement]] → **"CharacterBody2D"** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/rotation-movement]] → **concepts/Rotation + movement (mouse)** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/2d-meshes]] → **concepts/SurfaceTool** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/2d-meshes]] → **concepts/MeshInstance2D** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/optimizing-drawing-in-2d]] → **sources/optimizing-drawing-in-2d_1a2b3c** (page does not exist)
- [[concepts/shadows]] → **concepts/2d-lights-and-shadows_e0c296** (page does not exist)
- [[concepts/2d-navigation-overview]] → **../../raw/archive/2D** (page does not exist)
- [[concepts/2d-skeletons]] → **concepts/Rendering2D** (page does not exist)
- [[concepts/2d-skeletons]] → **../../raw/archive/2D** (page does not exist)
- [[concepts/real-time-rendering]] → **entities/canvaslayer** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/real-time-rendering]] → **sources/2D Parallax** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/synchronous-lifecycle-sequence]] → **concepts/PatternComposition** (page does not exist)
- [[concepts/synchronous-lifecycle-sequence]] → **entities/Node** (page does not exist)

### Ungrounded quotes (detected) [16]

- [[concepts/2d-meshes]] → [[sources/2d-meshes_39492f]]: "2D meshes are meshes that contain two-dimensional geometry (Z can be omitted or ignored) instead of 3D. You can experiment creating them yourself using SurfaceTool from code and displaying them in a MeshInstance2D node."
- [[concepts/2d-parallax]] → [[../raw/archive/2D Parallax|2D Parallax]]: "In Godot Engine, the Parallax2D node is used to achieve this effect."
- [[concepts/2d-parallax]] → [[sources/2d-parallax_2978be]]: "It creates a perception of layers and depth within a 2D scene."
- [[concepts/2d-parallax]] → [[sources/2d-parallax_2978be]]: "Parallax is an effect used to simulate depth by having textures move at different speeds relative to the camera."
- [[concepts/2d-parallax]] → [[../raw/archive/2D Parallax|2D Parallax]]: "The effect can be controlled using properties such as scroll_scale and repeat_size."
- [[concepts/rotation-movement]] → [[sources/2d-movement-overview_a7b7f4]]: "This last example uses only the mouse to control the character. Clicking on the screen will cause the player to move to the target location."
- [[concepts/optimizing-drawing-in-2d]] → [[sources/optimizing-drawing-in-2d_1a2b3c]]: "This workflow is useful for optimizing 2D drawing in some situations. When drawing large images with transparency, Godot will draw the whole quad to the screen. The large transparent areas will still be drawn."
- [[concepts/rotation-movement]] → [[sources/2d-movement-overview_a7b7f4]]: "This type of movement is sometimes called 'Asteroids-style' because it resembles how that classic arcade game worked."
- [[concepts/strict-static-type-specification]] → [[sources/baseline-node-knowledge_a260ed]]: "Explicit Typing Syntax: Enforces a rigid structure where compiler validation catches structural mismatches before runtime allocation."
- [[concepts/strict-static-type-specification]] → [[sources/baseline-node-knowledge_a260ed]]: "Static types bypass generic variant wrapper lookups, optimizing compiler passes and ensuring runtime safety."
- [[entities/directionallight3d]] → [[sources/2d-lights-and-shadows_e0c296]]: "Directional lighting is used to represent sunlight or moonlight:"
- [[entities/directionallight3d]] → [[sources/2d-lights-and-shadows_e0c296]]: "DirectionalLight2D offers the following properties:"
- [[entities/parallax2d]] → [[sources/2d-parallax_2978be]]: "Godot provides the Parallax2D node to achieve this effect."
- [[entities/parallax2d]] → [[sources/2d-parallax_2978be]]: "The parallax node supports adding nodes that render things as children, so you can use one or many nodes to make up each layer."
- [[entities/surfacetool]] → [[sources/2d-meshes_39492f]]: "You can experiment creating them yourself using SurfaceTool from code and displaying them in a MeshInstance2D node."
- [[entities/textureprogressbar]] → [[sources/2d-antialiasing_bf461b]]: "TextureProgressBar and several custom drawing methods don't feature an antialiased property."

### Pages with out-of-vocabulary tags [19]

- [[concepts/command-line-arguments]] — invalid: field
- [[concepts/2d-meshes]] — invalid: {{concept_type}}
- [[concepts/optimizing-drawing-in-2d]] — invalid: {{concept_type}}
- [[concepts/real-time-rendering]] — invalid: {{concept_type}}
- [[entities/directionallight3d]] — invalid: product
- [[entities/lightoccluder2d]] — invalid: product
- [[entities/line2d]] — invalid: product
- [[concepts/real-time-rendering]] — invalid: {entity_type}
- [[entities/pointlight2d]] — invalid: product
- [[entities/polygon2d]] — invalid: product
- [[entities/repeat_size]] — invalid: {{Rendering2D}}
- [[entities/scene-tree]] — invalid: other
- [[sources/2d_cacd6a]] — invalid: 2d, rendering
- [[sources/2d-antialiasing_bf461b]] — invalid: 2d, rendering, antialiasing
- [[sources/2d-lights-and-shadows_e0c296]] — invalid: 2d, rendering, lights, shadows
- [[sources/2d-meshes_39492f]] — invalid: 2d, rendering, mesh, sprite
- [[sources/2d-movement-overview_a7b7f4]] — invalid: 2d, physics, movement
- [[sources/2d-parallax_2978be]] — invalid: 2d, rendering, parallax
- [[sources/baseline-node-knowledge_a260ed]] — invalid: Synchronous Lifecycle Sequence, Strict Static Type Specification

### LLM analysis

### LLM analysis

Based on the provided information, I have found the following issues with the Wiki:

1. **Missing aliases**: Several pages are missing aliases, which could make it harder for users to find relevant information. For example, the "icon-svg" page has no aliases.
2. **Duplicate pages**: Some concepts are represented by multiple pages with slightly different names, which could lead to confusion. For instance, "rotation-+-movement-mouse" and "rotation-+-movement" are essentially the same concept.
3. **Dead links**: There are numerous dead links within the Wiki, which could lead to users encountering broken pages or information. For example, the link to "entities/CanvasLayer" does not exist.
4. **Ungrounded quotes**: Some quotes are not properly sourced, which could lead to questions about their authenticity. For example, the "2d-parallax" page quotes the "2D Parallax" source without providing a direct link.
5. **Out-of-vocabulary tags**: There are pages with out-of-vocabulary tags, which could lead to confusion or errors when trying to categorize information. For example, the "2d-lighting" page has an invalid "field" tag.

No obvious issues found with the Wiki structure or cross-references. The important and moderately important entities and concepts have been extracted from the source material.

To address these issues, I recommend the following steps:

1. Add missing aliases to the relevant pages to improve discoverability.
2. Combine or delete duplicate pages to ensure consistency and prevent confusion.
3. Fix or remove dead links to ensure users have access to relevant information.
4. Properly source quotes to establish their authenticity and provide clear references.
5. Remove or update out-of-vocabulary tags to ensure accurate categorization of information.


## [2026-06-30 23:41] Smart Fix All (Causality-Aware with Aliases)

## Complete Aliases
- [[entities/icon-svg]]: added 14 aliases
- [[entities/input]]: added 7 aliases
- [[concepts/emitter-properties]]: added 8 aliases
- [[entities/icon-svg]]: added 10 aliases
- [[entities/icon-svg]]: added 8 aliases
- [[entities/node3d]]: added 12 aliases
- [[entities/mesh]]: added 78 aliases
- [[entities/surfacetool]]: added 5 aliases
- [[concepts/real-time-rendering]]: added 5 aliases
- [[entities/scene-tree]]: added 7 aliases
- [[entities/surfacetool]]: added 8 aliases
- [[entities/canvasmodulate]]: added 6 aliases
- [[concepts/8-way-movement]]: added 10 aliases

## Merge Duplicate Pages
- wiki/concepts/rotation-+-movement.md → wiki/concepts/rotation-+-movement-mouse.md: merged concepts/rotation-+-movement → concepts/rotation-+-movement-mouse
- wiki/concepts/meshes-in-2d.md → wiki/concepts/2d-meshes.md: merged concepts/meshes-in-2d → concepts/2d-meshes
- wiki/entities/node2d.md → wiki/entities/characterbody2d.md: merged entities/node2d → entities/characterbody2d
- wiki/entities/sprite2d.md → wiki/entities/surfacetool.md: merged entities/sprite2d → entities/surfacetool
- wiki/concepts/2d-meshes.md → wiki/entities/meshinstance2d.md: merged concepts/2d-meshes → entities/meshinstance2d
- wiki/concepts/rotation-+-movement-mouse.md → wiki/concepts/click-and-move.md: merged concepts/rotation-+-movement-mouse → concepts/click-and-move
- wiki/concepts/8-way-movement.md → wiki/concepts/2d-movement.md: merged concepts/8-way-movement → concepts/2d-movement
- wiki/concepts/rendering-2d.md → wiki/concepts/antialiasing.md: merged concepts/rendering-2d → concepts/antialiasing

## Fix Dead Links
- [[sources/2d-parallax_2978be]]: `[[concepts/infinite-repeat-effect]]` → corrected: [[concepts/infinite-repeat-effect|Infinite Repeat Effect]]
- [[sources/2d_cacd6a]]: `[[../../raw/archive/2D]]` → corrected: [[entities/2d|2D]]
- [[sources/baseline-node-knowledge_a260ed]]: `[[entities/node]]` → corrected: [[entities/node|Node]]
- [[entities/repeat_size]]: `[[entities/CanvasLayer]]` → stub created (unfilled): wiki/entities/canvaslayer.md — will be filled by next ingest of a real source
- [[entities/repeat_size]]: `[[entities/ParallaxBackground]]` → corrected: [[entities/parallaxbackground|ParallaxBackground]]
- [[entities/repeat_size]]: `[[concepts/scroll_scale]]` → pre-check corrected (alias match): [[entities/scroll_scale|scroll_scale]]
- [[entities/scroll_scale]]: `[[concepts/repeat_size]]` → pre-check corrected (alias match): [[entities/repeat_size|repeat_size]]
- [[entities/parallax2d]]: `[[concepts/canvaslayers]]` → pre-check corrected (alias match): [[concepts/canvaslayers|canvaslayer]]
- [[entities/parallax2d]]: `[[entities/parallaxbackground]]` → corrected: [[entities/parallaxbackground|ParallaxBackground]]
- [[entities/icon-svg]]: `[[raw/2d-movement-overview]]` → corrected: [[sources/2d-movement-overview_a7b7f4|2D Movement Overview]]
- [[concepts/emitter-properties]]: `[[concepts/rotation-movement]]` → stub created (unfilled): wiki/concepts/rotation-movement.md — will be filled by next ingest of a real source
- [[concepts/emitter-properties]]: `[[concepts/rotation-movement-mouse]]` → stub created (unfilled): wiki/concepts/rotation-movement-mouse.md — will be filled by next ingest of a real source
- [[concepts/emitter-properties]]: `[[raw/2d-movement-overview_a7b7f4]]` → pre-check corrected (alias match): [[sources/2d-movement-overview_a7b7f4|2d-movement-overview_a7b7f4]]
- [[entities/icon-svg]]: `[[raw/2d-movement-overview_a7b7f4]]` → pre-check corrected (alias match): [[sources/2d-movement-overview_a7b7f4|2d-movement-overview_a7b7f4]]
- [[entities/node3d]]: `[[raw/2d-movement-overview_a7b7f4]]` → pre-check corrected (alias match): [[sources/2d-movement-overview_a7b7f4|2d-movement-overview_a7b7f4]]
- [[entities/mesh]]: `[[raw/2d-meshes_39492f]]` → pre-check corrected (alias match): [[sources/2d-meshes_39492f|2d-meshes_39492f]]
- [[entities/icon-svg]]: `[[entities/CollisionShape2D]]` → corrected: [[entities/collisionshape2d|CollisionShape2D]]
- [[entities/icon-svg]]: `[[entities/RigidBody2D]]` → corrected: [[entities/RigidBody2D|RigidBody2D]]
- [[entities/surfacetool]]: `[[concepts/MeshInstance2D]]` → pre-check corrected (alias match): [[concepts/2d-meshes|meshinstance2d]]
- [[entities/surfacetool]]: `[[raw/2d-meshes_39492f]]` → pre-check corrected (alias match): [[sources/2d-meshes_39492f|2d-meshes_39492f]]
- [[concepts/2d-meshes]]: `[[concepts/MeshInstance2D]]` → pre-check corrected (alias match): [[concepts/2d-meshes|meshinstance2d]]
- [[concepts/real-time-rendering]]: `[[sources/{mentions}]]` → corrected: [[2d-antialiasing_bf461b|2D Antialiasing]]
- [[concepts/real-time-rendering]]: `[[raw/2d-antialiasing]]` → corrected: [[sources/2d-antialiasing_bf461b|2D Antialiasing]]
- [[entities/icon-svg]]: `[[../../raw/archive/2D]]` → corrected: [[sources/2d_cacd6a|Rendering 2D]]
- [[entities/icon-svg]]: `[[sources/2d_ba3f2e]]` → safety-net corrected (alias match for stub): [[sources/2d-antialiasing_bf461b|2d-antialiasing_bf461b]]
- [[entities/icon-svg]]: `[[../../raw/archive/Baseline Node Knowledge]]` → corrected: [[../../raw/archive/Baseline Node Knowledge|Baseline Node Knowledge]]
- [[entities/icon-svg]]: `[[../../raw/archive/2D]]` → corrected: [[sources/2d_cacd6a|Rendering 2D]]
- [[concepts/2d-parallax]]: `[[concepts/scroll_scale]]` → pre-check corrected (alias match): [[entities/scroll_scale|scroll_scale]]
- [[concepts/2d-parallax]]: `[[concepts/repeat_size]]` → pre-check corrected (alias match): [[entities/repeat_size|repeat_size]]
- [[concepts/8-way-movement]]: `[[concepts/2d-movement-overview]]` → corrected: [[concepts/2d-movement-overview_a7b7f4|2D Movement Overview]]
- [[concepts/8-way-movement]]: `[["CharacterBody2D"]]` → corrected: [[entities/icon-svg|Character Body 2D]]
- [[concepts/rotation-+-movement]]: `[[concepts/Rotation + movement (mouse)]]` → pre-check corrected (alias match): [[concepts/rotation-movement|click-and-move]]
- [[concepts/2d-meshes]]: `[[concepts/SurfaceTool]]` → pre-check corrected (alias match): [[entities/surfacetool|surfacetool]]
- [[concepts/2d-meshes]]: `[[concepts/MeshInstance2D]]` → pre-check corrected (alias match): [[concepts/2d-meshes|meshinstance2d]]
- [[concepts/optimizing-drawing-in-2d]]: `[[sources/optimizing-drawing-in-2d_1a2b3c]]` → corrected: [[sources/optimizing-drawing-in-2d_1a2b3c|2D Drawing Optimization]]
- [[concepts/shadows]]: `[[concepts/2d-lights-and-shadows_e0c296]]` → pre-check corrected (alias match): [[sources/2d-lights-and-shadows_e0c296|2d-lights-and-shadows_e0c296]]
- [[concepts/2d-navigation-overview]]: `[[../../raw/archive/2D]]` → corrected: [[entities/2d-navigation-overview|2D Navigation Overview]]
- [[concepts/2d-skeletons]]: `[[concepts/Rendering2D]]` → corrected: [[2d_cacd6a|Rendering 2D]]
- [[concepts/2d-skeletons]]: `[[../../raw/archive/2D]]` → corrected: [[entities/2d_skeletons|2D Skeletons]]
- [[concepts/rendering-2d]]: `[[concepts/canvaslayers]]` → pre-check corrected (alias match): [[concepts/canvaslayers|canvaslayer]]
- [[concepts/rendering-2d]]: `[[sources/2D Parallax]]` → pre-check corrected (alias match): [[concepts/2d-parallax|2d-parallax]]
- [[concepts/synchronous-lifecycle-sequence]]: `[[concepts/PatternComposition]]` → corrected: [[entities/PatternComposition|PatternComposition]]
- [[concepts/synchronous-lifecycle-sequence]]: `[[entities/Node]]` → stub created (unfilled): wiki/concepts/node-lifecycle-events.md — will be filled by next ingest of a real source

## Retag Tag Violations
wiki/concepts/2d-lighting.md: LLM kept no tags (no valid match)
wiki/concepts/meshes-in-2d.md: file not found
wiki/concepts/optimizing-drawing-in-2d.md: LLM kept no tags (no valid match)
wiki/concepts/rendering-2d.md: LLM kept no tags (no valid match)
wiki/entities/directionallight2d.md: [product] → [Rendering2D]
wiki/entities/lightoccluder2d.md: [product] → [Rendering2D]
wiki/entities/line2d.md: [product] → [Rendering2D]
wiki/entities/multisample-antialiasing-msaa.md: [{entity_type}] → [Rendering2D]
wiki/entities/pointlight2d.md: LLM kept no tags (no valid match)
wiki/entities/polygon2d.md: [product] → [Rendering2D]
wiki/entities/repeat_size.md: [{{Rendering2D}}] → [Rendering2D]
wiki/entities/scene-tree.md: [other] → [Rendering3D]
wiki/sources/2d_cacd6a.md: LLM kept no tags (no valid match)
wiki/sources/2d-antialiasing_bf461b.md: LLM kept no tags (no valid match)
wiki/sources/2d-lights-and-shadows_e0c296.md: LLM kept no tags (no valid match)
wiki/sources/2d-meshes_39492f.md: LLM kept no tags (no valid match)
wiki/sources/2d-movement-overview_a7b7f4.md: LLM kept no tags (no valid match)
wiki/sources/2d-parallax_2978be.md: LLM kept no tags (no valid match)
wiki/sources/baseline-node-knowledge_a260ed.md: LLM kept no tags (no valid match)


## [2026-06-30 23:59] ingest | 2D particle systems · 725s · hermes3-64k:latest · 11.5KB

**Created pages**：[[sources/2d-particle-systems_983afc.md]], [[concepts/flipbook-texture.md]], [[entities/meshinstance2d.md]], [[entities/particleprocessmaterial.md]], [[concepts/time-parameters.md]], [[concepts/flipbook.md]], [[concepts/particle-systems.md]]

**Updated pages**：



## [2026-06-30 00:11] ingest | 2D sprite animation · 708s · hermes3-64k:latest · 11.2KB

**Created pages**：[[sources/2d-sprite-animation_d91b28.md]], [[entities/sprite2d.md]], [[entities/godot.md]], [[entities/animationplayer.md]], [[concepts/spriteframes.md]], [[concepts/animation.md]]

**Updated pages**：[[sprite2d]], [[godot]], [[surfacetool]]



## [2026-06-30 00:26] ingest | 3D antialiasing · 914s · hermes3-64k:latest · 15.2KB

**Created pages**：[[sources/3d-antialiasing_370351.md]], [[entities/godot.md]], [[entities/multisample-antialiasing-msaa.md]], [[entities/antialiasing.md]], [[entities/supersample-antialiasing-ssaa.md]], [[concepts/temporal-antialiasing-taa.md]], [[concepts/fast-approximate-antialiasing-fxaa.md]], [[concepts/rendering3d.md]], [[entities/screen-space-roughness-limiter.md]]

**Updated pages**：[[godot]], [[multisample-antialiasing-msaa]]



## [2026-06-30 00:48] ingest | 3D lights and shadows · 1321s · hermes3-64k:latest · 33.5KB

**Created pages**：[[sources/3d-lights-and-shadows_185e5f.md]], [[entities/godot.md]], [[entities/directionallight3d.md]], [[entities/directionallight2d.md]], [[concepts/global-illumination.md]], [[concepts/shadow-mapping.md]], [[concepts/light-nodes.md]], [[entities/arealight3d.md]]

**Updated pages**：[[godot]]



## [2026-06-30 00:58] ingest | 3D Particle attractors · 590s · hermes3-64k:latest · 9.2KB

**Created pages**：[[sources/3d-particle-attractors_150d1c.md]], [[concepts/particle-attractors.md]], [[entities/gpuparticlesattractorsphere3d.md]], [[entities/gpuparticlesattractorvectorfield3d.md]], [[entities/gpuparticlesattractorbox3d.md]], [[concepts/attractor-interaction.md]]

**Updated pages**：



## [2026-06-30 01:07] ingest | 3D Particle collisions · 502s · hermes3-64k:latest · 10.4KB

**Created pages**：[[sources/3d-particle-collisions_11bc9a.md]], [[entities/gpuparticlescollisionbox3d.md]], [[entities/gpuparticlescollisionsphere3d.md]], [[entities/gpuparticlescollisionsdf3d.md]], [[entities/gpuparticlesattractorbox3d.md]], [[concepts/gpuparticlescollision3d.md]]

**Updated pages**：



## [2026-06-30 01:37] ingest | 3D Particle system properties · 1834s · hermes3-64k:latest · 10.7KB

**Created pages**：[[sources/3d-particle-system-properties_a7abd5.md]], [[entities/godot.md]], [[entities/gpuparticles3d.md]], [[entities/gpuparticles2d.md]], [[entities/emitter.md]], [[entities/preprocess.md]], [[entities/lifetime.md]], [[entities/speed-scale.md]], [[concepts/emitter-properties.md]], [[concepts/time-properties.md]], [[concepts/emission.md]], [[entities/local-coords.md]], [[concepts/performance.md]], [[concepts/rendering.md]]

**Updated pages**：[[godot]]



## [2026-06-30 01:50] ingest | 3D Particle trails · 779s · hermes3-64k:latest · 7.8KB

**Created pages**：[[sources/3d-particle-trails_2f5451.md]], [[entities/godot.md]], [[entities/godot-engine.md]], [[entities/particle-system.md]], [[entities/process-material.md]], [[concepts/ribbon-trails.md]], [[concepts/trails.md]], [[concepts/tube-trails.md]], [[concepts/particle-trails.md]]

**Updated pages**：[[godot]]



## [2026-06-30 02:11] ingest | 3D rendering limitations · 1237s · hermes3-64k:latest · 7.9KB

**Created pages**：[[sources/3d-rendering-limitations_19ae71.md]], [[entities/godot.md]], [[entities/arealight3d.md]], [[entities/gpuinfo-org.md]], [[concepts/real-time-rendering.md]], [[concepts/color-banding.md]], [[concepts/depth-buffer-precision.md]], [[concepts/texture-size.md]], [[concepts/texture-size-limits.md]], [[concepts/transparency-sorting.md]]

**Updated pages**：[[godot]]



## [2026-06-30 02:19] ingest | 3D text · 470s · hermes3-64k:latest · 8.3KB

**Created pages**：[[sources/3d-text_2316fe.md]], [[entities/particle-system.md]], [[concepts/2d-parallax.md]], [[concepts/3d-text.md]], [[entities/arealight3d.md]], [[concepts/custom-shaders.md]]

**Updated pages**：



## [2026-06-30 02:28] ingest | Applying object-oriented principles in Godot · 542s · hermes3-64k:latest · 3.8KB

**Created pages**：[[sources/applying-object-oriented-principles-in-godot_2eb1a1.md]], [[entities/godot.md]], [[concepts/object-oriented-programming.md]], [[entities/particle-system.md]], [[entities/node2d.md]], [[concepts/scripts.md]], [[concepts/scenes.md]]

**Updated pages**：[[godot]]



## [2026-06-30 02:35] ingest | Autoloads versus regular nodes · 463s · hermes3-64k:latest · 4.7KB

**Created pages**：[[sources/autoloads-versus-regular-nodes_5fdeb7.md]], [[entities/particle-system.md]], [[concepts/global-state.md]], [[entities/autoload.md]], [[entities/scene-tree.md]], [[concepts/global-access.md]]

**Updated pages**：



## [2026-06-30 02:53] ingest | Best practices · 1057s · hermes3-64k:latest · 1.8KB

**Created pages**：[[sources/best-practices_c9f2d9.md]], [[entities/gdscript.md]], [[entities/godot.md]], [[concepts/object-oriented-programming.md]], [[entities/autoloads.md]], [[concepts/scenes.md]]

**Updated pages**：[[godot]], [[object-oriented-programming]]



## [2026-06-30 03:06] ingest | Viewport and Canvas items · 628s · hermes3-64k:latest · 4.2KB

**Created pages**：[[sources/canvas-layers_07851b.md]], [[entities/canvaslayer.md]], [[entities/canvasitem.md]], [[entities/sprite2d.md]], [[entities/viewport.md]], [[concepts/canvaslayers.md]], [[concepts/rendering2d.md]]

**Updated pages**：[[canvaslayer]]



## [2026-06-30 03:14] ingest | Command line tutorial · 486s · hermes3-64k:latest · 20.4KB

**Created pages**：[[sources/command-line-tutorial_133ad0.md]], [[entities/godot.md]], [[entities/godot-engine.md]], [[concepts/command-line.md]], [[entities/project.godot.md]], [[concepts/2d-lighting.md]], [[concepts/command-line-arguments.md]]

**Updated pages**：[[godot]]



## [2026-06-30 03:26] ingest | Complex emission shapes · 769s · hermes3-64k:latest · 4.9KB

**Created pages**：[[sources/complex-emission-shapes_fd5c53.md]], [[entities/particle-system.md]], [[entities/godot.md]], [[entities/mesh-instance.md]], [[entities/mesh.md]], [[entities/gpuparticles3d.md]], [[concepts/emission-shape.md]], [[concepts/particle-systems.md]], [[concepts/complex-emission-shapes.md]]

**Updated pages**：[[godot]], [[particle-system]], [[gpuparticles3d]], [[particleprocessmaterial]]



## [2026-06-30 03:36] ingest | Creating a 3D particle system · 580s · hermes3-64k:latest · 4.8KB

**Created pages**：[[sources/creating-a-3d-particle-system_2968df.md]], [[entities/gpuparticles3d.md]], [[entities/particleprocessmaterial.md]], [[entities/particle-system.md]], [[concepts/particle.md]]

**Updated pages**：[[gpuparticles3d]], [[particleprocessmaterial]], [[particle-system]], [[3d-particle-system-properties_a7abd5]]



## [2026-06-30 03:43] ingest | Custom drawing in 2D · 421s · hermes3-64k:latest · 27.2KB

**Created pages**：[[sources/custom-drawing-in-2d_a14136.md]], [[entities/canvasitem.md]], [[entities/godot.md]], [[concepts/custom-drawing-in-2d.md]], [[entities/sprite2d.md]], [[concepts/performance.md]]

**Updated pages**：[[godot]], [[canvasitem]], [[custom-drawing-in-2d]], [[performance]]



## [2026-06-30 03:50] ingest | Customizing the interface · 389s · hermes3-64k:latest · 7.6KB

**Created pages**：[[sources/customizing-the-interface_e83d76.md]], [[entities/project.godot.md]], [[entities/filesystem-dock.md]], [[entities/canvasmodulate.md]], [[concepts/custom-drawing-in-2d.md]], [[concepts/customizable.md]]

**Updated pages**：



## [2026-06-30 03:58] ingest | Editor introduction · 495s · hermes3-64k:latest · 2.6KB

**Created pages**：[[sources/editor-introduction_537aac.md]], [[entities/godot.md]], [[entities/platformxr.md]], [[entities/platformweb.md]], [[entities/platformandroid.md]], [[concepts/rendering2d.md]], [[concepts/particle.md]], [[concepts/editors-interface.md]]

**Updated pages**：[[godot]], [[command-line]]



## [2026-06-30 04:07] ingest | Faking global illumination · 447s · hermes3-64k:latest · 5.5KB

**Created pages**：[[sources/faking-global-illumination_bcd3ba.md]], [[entities/directionallight3d.md]], [[concepts/fake-global-illumination.md]]

**Updated pages**：[[directionallight3d]], [[global-illumination]]



## [2026-06-30 04:21] ingest | Game embedding · 830s · hermes3-64k:latest · 11.1KB

**Created pages**：[[sources/game-embedding_4c64e9.md]], [[entities/godot.md]], [[entities/canvasitem.md]], [[entities/platformweb.md]], [[concepts/emission.md]], [[concepts/click-and-move.md]], [[concepts/floating-window.md]]

**Updated pages**：[[godot]]



## [2026-06-30 04:21] ingest | Godot interfaces · 46s · hermes3-64k:latest · 10.5KB

**Created pages**：[[sources/godot-interfaces_6c3f7d.md]]

**Updated pages**：



## [2026-06-30 04:31] ingest | Godot notifications · 565s · hermes3-64k:latest · 8.4KB

**Created pages**：[[sources/godot-notifications_408110.md]], [[entities/canvasitem.md]], [[entities/godot-engine.md]], [[entities/object.md]], [[entities/animationplayer.md]], [[concepts/object-oriented-programming.md]], [[concepts/rendering2d.md]], [[concepts/virtual-methods.md]], [[concepts/emission.md]]

**Updated pages**：[[godot]], [[canvasitem]], [[object-oriented-programming]]



## [2026-06-30 04:38] ingest | High dynamic range lighting · 433s · hermes3-64k:latest · 6.2KB

**Created pages**：[[sources/high-dynamic-range-lighting_929053.md]], [[entities/godot-engine.md]], [[entities/antialiasing.md]], [[entities/particle-system.md]], [[concepts/display-referred.md]], [[concepts/emission-shape.md]]

**Updated pages**：[[godot]]



## [2026-06-30 04:45] ingest | Inspector Dock · 416s · hermes3-64k:latest · 6.8KB

**Created pages**：[[sources/inspector-dock_95da34.md]], [[entities/canvasmodulate.md]], [[entities/scene-tree.md]], [[entities/filesystem-dock.md]], [[concepts/emission.md]], [[concepts/floating-window.md]]

**Updated pages**：



## [2026-06-30 05:07] ingest | Introduction to 2D · 1315s · hermes3-64k:latest · 17.7KB

**Created pages**：[[sources/introduction-to-2d_5b22c4.md]], [[entities/godot.md]], [[entities/physics2d.md]], [[entities/arealight3d.md]], [[entities/2d-rendering-engine.md]], [[concepts/2d-lighting.md]], [[entities/sprite2d.md]], [[entities/2d-viewport.md]], [[concepts/particle-systems.md]], [[concepts/rendering3d.md]], [[concepts/rendering-2d.md]], [[concepts/2d-game-development-tools.md]], [[concepts/design-levels.md]]

**Updated pages**：[[godot]], [[2d-lighting]], [[sprite2d]], [[rendering3d]]



## [2026-06-30 05:22] ingest | Introduction to 3D · 890s · hermes3-64k:latest · 20.0KB

**Created pages**：[[sources/introduction-to-3d_d3c2ee.md]], [[entities/godot.md]], [[entities/node3d.md]], [[entities/worldenvironment.md]], [[concepts/transform3d.md]], [[concepts/real-time-rendering.md]], [[concepts/3d-text.md]], [[concepts/particle-systems.md]], [[concepts/rendering3d.md]], [[concepts/2d-navigation-overview.md]]

**Updated pages**：[[godot]], [[rendering3d]]



## [2026-06-30 05:32] ingest | Introduction to global illumination · 645s · hermes3-64k:latest · 18.8KB

**Created pages**：[[sources/introduction-to-global-illumination_9391fd.md]], [[entities/godot.md]], [[entities/arealight3d.md]], [[entities/indirect-diffuse-lighting.md]], [[concepts/global-illumination.md]]

**Updated pages**：[[godot]], [[global-illumination]]



## [2026-06-30 05:43] ingest | Logic preferences · 627s · hermes3-64k:latest · 8.0KB

**Created pages**：[[sources/logic-preferences_e3d71c.md]], [[entities/godot.md]], [[entities/gdscript.md]], [[entities/resource-loader.md]], [[entities/preload.md]], [[concepts/design-levels.md]], [[entities/load.md]], [[concepts/rendering2d.md]]

**Updated pages**：[[godot]]



## [2026-06-30 05:46] ingest | Managing editor features · 198s · hermes3-64k:latest · 3.1KB

**Created pages**：[[sources/managing-editor-features_1098cd.md]], [[entities/godot.md]], [[entities/feature-profiles.md]], [[entities/godot-editor.md]]

**Updated pages**：[[godot]]



## [2026-06-30 05:52] ingest | Mesh level of detail (LOD) · 372s · hermes3-64k:latest · 9.0KB

**Created pages**：[[sources/mesh-level-of-detail-lod_2306ae.md]], [[concepts/visibility-ranges-hlod.md]], [[concepts/rendering3d.md]], [[entities/mesh.md]]

**Updated pages**：



## [2026-06-30 06:03] ingest | Occlusion culling · 667s · hermes3-64k:latest · 11.4KB

**Created pages**：[[sources/occlusion-culling_b5e431.md]], [[entities/occludee.md]], [[entities/bvh.md]], [[entities/occluder.md]], [[concepts/rendering3d.md]]

**Updated pages**：[[rendering3d]]



## [2026-06-30 06:11] ingest | Particle sub-emitters · 445s · hermes3-64k:latest · 4.0KB

**Created pages**：[[sources/particle-sub-emitters_f95a10.md]], [[entities/particle-system.md]], [[entities/godot-engine.md]], [[concepts/emission.md]], [[entities/sub-emitter.md]]

**Updated pages**：[[particle-system]], [[godot]], [[particleprocessmaterial]], [[emission]]



## [2026-06-30 06:21] ingest | Particle turbulence · 605s · hermes3-64k:latest · 6.4KB

**Created pages**：[[sources/particle-turbulence_d714b0.md]], [[concepts/particle-attractors.md]], [[entities/particle-system.md]], [[entities/turbulence.md]], [[concepts/particle-movement.md]], [[concepts/rotation-movement.md]], [[concepts/collision-nodes.md]], [[concepts/noise-texture.md]]

**Updated pages**：[[particle]], [[particle-system]], [[particle-attractors]]



## [2026-06-30 06:30] ingest | ParticleProcessMaterial 2D Usage · 525s · hermes3-64k:latest · 9.3KB

**Created pages**：[[sources/particleprocessmaterial-2d-usage_f7eb31.md]], [[entities/particleprocessmaterial.md]], [[entities/godot-engine.md]], [[concepts/particle-systems.md]]

**Updated pages**：[[particleprocessmaterial]], [[godot]]



## [2026-06-30 06:45] ingest | Physical light and camera units · 899s · hermes3-64k:latest · 13.5KB

**Created pages**：[[sources/physical-light-and-camera-units_554618.md]], [[entities/worldenvironment.md]], [[entities/godot-engine.md]], [[entities/platformweb.md]], [[entities/indirect-diffuse-lighting.md]], [[entities/directionallight3d.md]], [[entities/godot.md]], [[entities/camera3d.md]], [[concepts/real-time-rendering.md]], [[concepts/exposure.md]]

**Updated pages**：[[godot]], [[worldenvironment]], [[directionallight3d]]



## [2026-06-30 07:01] ingest | Procedural geometry · 984s · hermes3-64k:latest · 7.6KB

**Created pages**：[[sources/procedural-geometry_23fef7.md]], [[entities/surfacetool.md]], [[entities/mesh.md]], [[concepts/meshinstance3d.md]], [[concepts/emission-shape.md]], [[concepts/geometry.md]], [[entities/arealight3d.md]]

**Updated pages**：[[mesh]], [[surfacetool]]



## [2026-06-30 07:09] ingest | Process material properties · 455s · hermes3-64k:latest · 22.3KB

**Created pages**：[[sources/process-material-properties_b995f8.md]], [[entities/particleprocessmaterial.md]], [[concepts/particle.md]], [[entities/godot.md]], [[concepts/particle-process-material-properties.md]]

**Updated pages**：[[godot]], [[particleprocessmaterial]], [[particle]]



## [2026-06-30 07:16] ingest | Project organization · 452s · hermes3-64k:latest · 5.4KB

**Created pages**：[[sources/project-organization_d9a2d7.md]], [[entities/godot.md]], [[entities/node2d.md]], [[concepts/scenes.md]], [[entities/scene.md]]

**Updated pages**：[[godot]], [[node2d]]



## [2026-06-30 07:23] ingest | Project Settings · 393s · hermes3-64k:latest · 6.1KB

**Created pages**：[[sources/project-settings_64180f.md]], [[entities/project-settings.md]], [[entities/godot-editor.md]], [[entities/godot-engine.md]], [[entities/project.godot.md]]

**Updated pages**：[[godot-editor]], [[godot]], [[project-settings]], [[project.godot]]



## [2026-06-30 07:43] ingest | Prototyping levels with CSG · 1214s · hermes3-64k:latest · 16.5KB

**Created pages**：[[sources/prototyping-levels-with-csg_8c8353.md]], [[entities/csg.md]], [[entities/arealight3d.md]], [[entities/csgcylinder3d.md]], [[concepts/rendering3d.md]], [[concepts/emission-shape.md]], [[concepts/design-levels.md]]

**Updated pages**：



## [2026-06-30 07:51] ingest | Reflection probes · 458s · hermes3-64k:latest · 10.5KB

**Created pages**：[[sources/reflection-probes_326e5a.md]], [[concepts/emission-shape.md]], [[entities/reflectionprobe.md]]

**Updated pages**：



## [2026-06-30 08:03] ingest | Resolution scaling · 769s · hermes3-64k:latest · 11.7KB

**Created pages**：[[sources/resolution-scaling_7ee96f.md]], [[entities/multisample-antialiasing-msaa.md]], [[entities/godot.md]], [[entities/antialiasing.md]], [[entities/amd-fidelityfx-super-resolution-fsr.md]], [[concepts/temporal-antialiasing-taa.md]], [[concepts/antialiasing.md]], [[concepts/rendering3d.md]]

**Updated pages**：[[godot]], [[multisample-antialiasing-msaa]], [[temporal-antialiasing-taa]]



## [2026-06-30 08:18] ingest | 2d-lights-and-shadows_e0c296 · 898s · hermes3-64k:latest · 15.0KB

**Created pages**：[[sources/scene-organization_69b6b7.md]], [[entities/pointlight2d.md]], [[entities/directionallight2d.md]], [[entities/arealight2d.md]], [[entities/godot.md]], [[concepts/2d-lighting.md]], [[entities/scene-tree.md]], [[concepts/object-oriented-programming.md]], [[concepts/global-access]], [[concepts/scenes.md]], [[concepts/dependency-injection.md]]

**Updated pages**：[[directionallight2d]], [[pointlight2d]], [[shadows]], [[godot]], [[scene-tree]], [[2d-lighting]]



## [2026-06-30 08:25] ingest | Script Editor · 428s · hermes3-64k:latest · 23.6KB

**Created pages**：[[sources/script-editor_a1ebb7.md]], [[entities/gdscript.md]], [[entities/godot-engine.md]], [[concepts/editors-interface.md]], [[concepts/custom-drawing-in-2d.md]]

**Updated pages**：[[godot]]



## [2026-06-30 08:39] ingest | Signed distance field global illumination (SDFGI) · 787s · hermes3-64k:latest · 9.6KB

**Created pages**：[[sources/signed-distance-field-global-illumination-sdfgi_9c0ee6.md]], [[concepts/rendering3d.md]], [[entities/godot.md]], [[entities/Environment.md]], [[concepts/global-illumination.md]], [[concepts/patterndataflow.md]], [[concepts/signed-distance-field-global-illumination-sdfgi.md]]

**Updated pages**：[[godot]], [[global-illumination]], [[rendering3d]]



## [2026-06-30 08:45] ingest | Third-person camera with spring arm · 295s · hermes3-64k:latest · 6.0KB

**Created pages**：[[sources/third-person-camera-with-spring-arm_d903bc.md]], [[entities/camera3d.md]], [[concepts/rotation-movement.md]], [[entities/arealight3d.md]]

**Updated pages**：[[camera3d]]



## [2026-06-30 08:55] ingest | Troubleshooting · 628s · hermes3-64k:latest · 12.5KB

**Created pages**：[[sources/troubleshooting_5537b0.md]], [[concepts/rendering.md]], [[entities/godot.md]], [[concepts/performance-optimization.md]], [[entities/platformweb.md]]

**Updated pages**：[[godot]], [[rendering]], [[2d-rendering-engine]], [[arealight3d]]



## [2026-06-30 09:10] ingest | Upgrading from Godot 4.5 to Godot 4.6 · 817s · hermes3-64k:latest · 17.9KB

**Created pages**：[[sources/upgrading-from-godot-4-5-to-godot-4-6_6a5bbb.md]], [[entities/godot.md]], [[concepts/upgrading.md]], [[concepts/upgrading-to-godot-4.6.md]]

**Updated pages**：[[godot]]



## [2026-06-30 09:21] ingest | Upgrading from Godot 4.6 to Godot 4.7 · 705s · hermes3-64k:latest · 14.9KB

**Created pages**：[[sources/upgrading-from-godot-4-6-to-godot-4-7_b43821.md]], [[entities/godot.md]], [[concepts/upgrading.md]], [[concepts/upgrading-to-godot-4.6.md]], [[concepts/behavior-changes.md]]

**Updated pages**：[[godot]], [[upgrading]]



## [2026-06-30 09:34] ingest | Using 3D transforms · 732s · hermes3-64k:latest · 14.4KB

**Created pages**：[[sources/using-3d-transforms_c61bb4.md]], [[entities/godot.md]], [[entities/node3d.md]], [[entities/vector3.md]], [[concepts/emission-shape.md]], [[entities/person-leonhard-euler.md]], [[concepts/transform3d.md]]

**Updated pages**：[[transform3d]], [[node3d]], [[godot]]



## [2026-06-30 09:45] ingest | Using an external text editor · 668s · hermes3-64k:latest · 5.6KB

**Created pages**：[[sources/using-an-external-text-editor_fd49d6.md]], [[entities/godot.md]], [[entities/sublime-text.md]], [[concepts/external-text-editor.md]], [[entities/visual-studio-code.md]], [[concepts/code-editor.md]]

**Updated pages**：[[godot]]



## [2026-06-30 09:54] ingest | Using decals · 571s · hermes3-64k:latest · 12.7KB

**Created pages**：[[sources/using-decals_c227e6.md]], [[concepts/real-time-rendering.md]], [[concepts/emission-shape.md]], [[entities/arealight3d.md]]

**Updated pages**：[[real-time-rendering]]



## [2026-06-30 10:06] ingest | Using GridMaps · 683s · hermes3-64k:latest · 10.2KB

**Created pages**：[[sources/using-gridmaps_84eae9.md]], [[concepts/physics.md]], [[entities/tilemaplayer.md]], [[entities/mesh.md]], [[concepts/navigationmesh.md]]

**Updated pages**：[[mesh]]



## [2026-06-30 10:11] ingest | Using ImmediateMesh · 350s · hermes3-64k:latest · 4.3KB

**Created pages**：[[sources/using-immediatemesh_581258.md]], [[entities/arealight3d.md]], [[entities/mesh.md]]

**Updated pages**：[[meshinstance3d]], [[arealight3d]], [[mesh]]



## [2026-06-30 10:18] ingest | Using MultiMeshInstance3D · 362s · hermes3-64k:latest · 4.2KB

**Created pages**：[[sources/using-multimeshinstance3d_15c020.md]], [[entities/mesh.md]], [[entities/meshinstance3d.md]], [[concepts/3d-mesh.md]]

**Updated pages**：[[meshinstance3d]], [[mesh]]



## [2026-06-30 10:30] ingest | Using the Android editor · 726s · hermes3-64k:latest · 5.7KB

**Created pages**：[[sources/using-the-android-editor_0871e7.md]], [[entities/godot.md]], [[entities/godot-download-page.md]], [[entities/platformandroid.md]], [[entities/google-play-store.md]], [[concepts/android-editor.md]], [[concepts/all-files-access-permission.md]], [[concepts/runtime-permissions.md]], [[concepts/android-devices-support.md]]

**Updated pages**：[[godot]]



## [2026-06-30 10:43] ingest | Using the ArrayMesh · 730s · hermes3-64k:latest · 13.0KB

**Created pages**：[[sources/using-the-arraymesh_bf1304.md]], [[entities/mesh.md]], [[entities/meshinstance3d.md]], [[concepts/emission-shape.md]], [[concepts/packedvector2array.md]], [[concepts/packedvector3array.md]], [[concepts/array.md]]

**Updated pages**：[[mesh]], [[meshinstance3d]], [[emission-shape]]



## [2026-06-30 10:52] ingest | Using the engine compilation configuration editor · 563s · hermes3-64k:latest · 5.5KB

**Created pages**：[[sources/using-the-engine-compilation-configuration-editor_1c2905.md]], [[entities/godot.md]], [[entities/animation-system-editor.md]], [[entities/feature-profiles.md]], [[concepts/features.md]], [[concepts/export-templates.md]]

**Updated pages**：[[godot]]



## [2026-06-30 10:56] ingest | Using the MeshDataTool · 237s · hermes3-64k:latest · 5.9KB

**Created pages**：[[sources/using-the-meshdatatool_2e2d70.md]], [[entities/surfacetool.md]]

**Updated pages**：[[surfacetool]], [[mesh]]



## [2026-06-30 11:09] ingest | Using the Project Manager · 784s · hermes3-64k:latest · 7.5KB

**Created pages**：[[sources/using-the-project-manager_c43384.md]], [[entities/godot.md]], [[entities/project-manager.md]], [[entities/platformweb.md]], [[entities/filesystem-dock.md]], [[concepts/features.md]], [[entities/tags.md]], [[concepts/project.md]], [[concepts/interface.md]], [[concepts/game-engine.md]], [[concepts/recovery-mode.md]]

**Updated pages**：[[godot]], [[project-settings]]



## [2026-06-30 11:15] ingest | Using the SurfaceTool · 342s · hermes3-64k:latest · 5.1KB

**Created pages**：[[sources/using-the-surfacetool_7fe5f7.md]], [[concepts/geometry.md]], [[entities/surfacetool.md]], [[entities/arealight3d.md]]

**Updated pages**：[[surfacetool]], [[arealight3d]], [[geometry]], [[mesh]]



## [2026-06-30 11:30] ingest | Using the Web editor · 940s · hermes3-64k:latest · 5.3KB

**Created pages**：[[sources/using-the-web-editor_99481c.md]], [[entities/godot.md]], [[entities/godot-editor.md]], [[entities/platformweb.md]], [[concepts/webassemblys-sharedarraybuffer.md]], [[concepts/limitations.md]], [[concepts/particle-systems.md]], [[concepts/rendering2d.md]], [[concepts/platformweb]]

**Updated pages**：[[godot]], [[godot-editor]], [[platformweb]]



## [2026-06-30 11:50] ingest | Using the XR editor · 1147s · hermes3-64k:latest · 5.4KB

**Created pages**：[[sources/using-the-xr-editor_b03953.md]], [[entities/godot-download-page.md]], [[entities/google-play-store.md]], [[entities/godot-xr-editor.md]], [[entities/platformxr.md]], [[concepts/runtime-permissions.md]], [[entities/platformandroid.md]], [[concepts/all-files-access-permission.md]], [[concepts/emission-shape.md]], [[concepts/use_scene-meta-only.md]], [[concepts/plugins.md]], [[concepts/tips-&-tricks.md]]

**Updated pages**：[[google-play-store]], [[godot-download-page]], [[platformandroid]], [[runtime-permissions]], [[all-files-access-permission]], [[input]]



## [2026-06-30 12:02] ingest | Using TileMaps · 767s · hermes3-64k:latest · 17.1KB

**Created pages**：[[sources/using-tilemaps_53ba01.md]], [[entities/tilemaplayer.md]], [[entities/sprite2d.md]], [[concepts/tilemap.md]], [[entities/tileset.md]], [[concepts/collision-nodes.md]], [[concepts/performance-optimization.md]]

**Updated pages**：[[tilemaplayer]], [[sprite2d]]



## [2026-06-30 12:13] ingest | Using Voxel global illumination · 595s · hermes3-64k:latest · 8.1KB

**Created pages**：[[sources/using-voxel-global-illumination_8fb70b.md]], [[entities/platformandroid.md]], [[entities/antialiasing.md]], [[entities/voxelgi-global-illumination.md]], [[entities/godot.md]], [[concepts/global-illumination.md]], [[concepts/real-time-rendering.md]]

**Updated pages**：[[global-illumination]], [[godot]]



## [2026-06-30 12:21] ingest | Variable rate shading · 433s · hermes3-64k:latest · 5.8KB

**Created pages**：[[sources/variable-rate-shading_4f609e.md]], [[entities/arealight3d.md]], [[entities/graphics-processing-unit.md]], [[entities/amd-fidelityfx-super-resolution-fsr.md]], [[concepts/antialiasing.md]]

**Updated pages**：



## [2026-06-30 12:27] ingest | Version control systems · 372s · hermes3-64k:latest · 7.3KB

**Created pages**：[[sources/version-control-systems_acde2f.md]], [[entities/godot.md]], [[entities/platformweb.md]], [[entities/godot-engine.md]], [[concepts/particle-systems.md]]

**Updated pages**：[[godot]]



## [2026-06-30 12:38] ingest | Viewport and canvas transforms · 673s · hermes3-64k:latest · 5.3KB

**Created pages**：[[sources/viewport-and-canvas-transforms_9eb2ac.md]], [[entities/viewport.md]], [[entities/canvasitem.md]], [[entities/canvaslayer.md]], [[entities/sprite2d.md]], [[entities/window.md]], [[concepts/screen-coordinates.md]], [[concepts/canvas-transforms.md]], [[concepts/transform-functions.md]]

**Updated pages**：[[viewport]], [[canvaslayer]], [[sprite2d]], [[canvasitem]]



## [2026-06-30 12:44] ingest | Visibility ranges (HLOD) · 348s · hermes3-64k:latest · 12.0KB

**Created pages**：[[sources/visibility-ranges-hlod_69bb56.md]], [[concepts/visibility-ranges-hlod.md]], [[concepts/rendering3d.md]], [[concepts/mesh-level-of-detail-lod.md]]

**Updated pages**：[[visibility-ranges-hlod]], [[occludee]]



## [2026-06-30 12:56] ingest | Volumetric fog and fog volumes · 740s · hermes3-64k:latest · 15.4KB

**Created pages**：[[sources/volumetric-fog-and-fog-volumes_c2ee36.md]], [[entities/arealight3d.md]], [[concepts/emission-shape]], [[concepts/custom-shaders.md]], [[concepts/emission-shape.md]]

**Updated pages**：



## [2026-06-30 13:07] ingest | When and how to avoid using nodes for everything · 664s · hermes3-64k:latest · 4.2KB

**Created pages**：[[sources/when-and-how-to-avoid-using-nodes-for-everything_12de9c.md]], [[entities/object.md]], [[entities/resource.md]], [[concepts/best-practices.md]], [[concepts/performance-optimization.md]]

**Updated pages**：[[object]], [[node2d]]



## [2026-06-30 13:12] ingest | When to use scenes versus scripts · 294s · hermes3-64k:latest · 6.8KB

**Created pages**：[[sources/when-to-use-scenes-versus-scripts_209303.md]], [[concepts/imperative-programming.md]], [[concepts/declarative-programming.md]]

**Updated pages**：[[scenes]], [[scripts]]



## [2026-06-30 15:20] ingest | 3D Particle system properties · 2476s · hermes3-64k:latest · 10.7KB

**Created pages**：[[sources/3d-particle-system-properties_582772.md]], [[entities/emitter.md]], [[entities/particle-system.md]], [[entities/sub-emitter.md]], [[concepts/emission-shape.md]]

**Updated pages**：[[emitter]], [[particle]], [[sub-emitter]], [[particle-system]], [[gpuparticles2d]], [[lifetime]]



## [2026-06-30 15:28] ingest | Best Practices Introduction · 518s · hermes3-64k:latest · 1.9KB

**Created pages**：[[sources/best-practices-introduction_cab7dc.md]], [[concepts/best-practices.md]], [[entities/godot-engine.md]], [[entities/godot.md]], [[entities/object-oriented.md]], [[concepts/encapsulation.md]], [[concepts/single-responsibility-principle.md]], [[concepts/object-oriented-design-principles.md]]

**Updated pages**：[[godot]], [[best-practices]]



## [2026-06-30 15:39] ingest | Upgrading from Godot 4.4 to Godot 4.5 · 409s · hermes3-64k:latest · 19.2KB

**Created pages**：[[sources/upgrading-from-godot-4-4-to-godot-4-5_219ec5.md]], [[entities/google-play-store.md]], [[entities/godot.md]], [[entities/godot-4-4.md]], [[concepts/upgrading.md]]

**Updated pages**：[[godot]], [[google-play-store]], [[upgrading]]



## [2026-06-30 15:52] ingest | Using Lightmap global illumination · 782s · hermes3-64k:latest · 29.0KB

**Created pages**：[[sources/using-lightmap-global-illumination_584d0c.md]], [[entities/tilemaplayer.md]], [[entities/arealight3d.md]], [[entities/reflectionprobe.md]], [[concepts/rendering3d.md]], [[concepts/best-practices.md]]

**Updated pages**：[[global-illumination]], [[reflection-probes_326e5a]]



## [2026-06-30 16:10] ingest | Using TileSets · 1079s · hermes3-64k:latest · 27.0KB

**Created pages**：[[sources/using-tilesets_250001.md]], [[entities/tileset.md]], [[entities/tilemaplayer.md]], [[concepts/tilemap.md]]

**Updated pages**：[[tilemaplayer]], [[tileset]], [[tilemap]]



## [2026-07-01 19:08] Wiki lint report


> Wiki status overview: 310 pages total, 60 pages missing aliases, 85 duplicate pages, 775 dead links (191 involve duplicates), 16 orphan pages (5 are duplicates), 2 empty pages, 93 ungrounded quotes, 129 out-of-vocabulary tags. Lint elapsed: 625s

> Aliases missing: 60 page(s) without aliases

### Pages missing aliases [60]

- [[concepts/webassemblys-sharedarraybuffer]]
- [[concepts/transparency-sorting]]
- [[concepts/temporal-antialiasing-taa]]
- [[concepts/spriteframes]]
- [[concepts/screen-coordinates]]
- [[concepts/rotation-movement-mouse]]
- [[concepts/rotation-+-movement]]
- [[concepts/particle-trails]]
- [[concepts/recovery-mode]]
- [[concepts/particle-attractors]]
- [[concepts/plugins]]
- [[concepts/particle-movement]]
- [[concepts/light-nodes]]
- [[concepts/packedvector3array]]
- [[concepts/packedvector2array]]
- [[concepts/noise-texture]]
- [[concepts/node-lifecycle-events]]
- [[concepts/interface]]
- [[concepts/game-engine]]
- [[concepts/dependency-injection]]
- [[concepts/animation]]
- [[concepts/complex-emission-shapes]]
- [[concepts/code-editor]]
- [[concepts/array]]
- [[concepts/8-way-movement]]
- [[concepts/2d-meshes]]
- [[entities/screen-space-roughness-limiter]]
- [[entities/resource]]
- [[entities/worldenvironment]]
- [[entities/voxelgi-global-illumination]]
- [[entities/visual-studio-code]]
- [[entities/turbulence]]
- [[entities/tags]]
- [[entities/supersample-antialiasing-ssaa]]
- [[entities/person-leonhard-euler]]
- [[entities/resource]]
- [[entities/process-material]]
- [[entities/project-manager]]
- [[entities/preload]]
- [[entities/node3d]]
- [[entities/mesh-instance]]
- [[entities/lifetime]]
- [[entities/load]]
- [[entities/gpuparticlescollisionsphere3d]]
- [[entities/graphics-processing-unit]]
- [[entities/gpuparticlesattractorvectorfield3d]]
- [[entities/gpuparticlesattractorsphere3d]]
- [[entities/gpuparticlescollisionsphere3d]]
- [[entities/gpuinfo-org]]
- [[concepts/project]]
- [[entities/google-play-store]]
- [[concepts/project]]
- [[entities/icon-svg]]
- [[entities/csgcylinder3d]]
- [[concepts/canvaslayers]]
- [[entities/particle-system]]
- [[entities/camera3d]]
- [[concepts/emission-shape]]
- [[entities/viewport]]
- [[concepts/emission-shape]]

### Duplicate pages (detected)

- [[concepts/upgrading]] and [[concepts/upgrading]] — Same concept: both refer to upgrading Godot because they are about the process of upgrading the Godot engine.
- [[concepts/rotation-movement]] and [[concepts/rotation-movement]] — Same concept: both refer to rotation and movement because they are about controlling movement in a 2D space using mouse clicks.
- [[concepts/particle]] and [[concepts/particle]] — Same concept: both refer to particle systems because they are about the individual components of a particle system.
- [[concepts/particle]] and [[entities/particle-system]] — Same concept: both refer to particle systems because they are about a group of particles that behave according to certain rules.
- [[concepts/flipbook]] and [[concepts/flipbook]] — Same concept: both refer to flipbooks because they are about a technique for creating animations using a series of images.
- [[concepts/canvaslayers]] and [[concepts/canvaslayers]] — Same concept: both refer to canvas layers because they are about the different layers in a canvas.
- [[concepts/real-time-rendering]] and [[concepts/real-time-rendering]] — Same concept: both refer to antialiasing because they are about the technique used to smooth out jagged edges in images.
- [[concepts/8-way-movement]] and [[concepts/8-way-movement]] — Same concept: both refer to 2D movement because they are about controlling movement in a 2D space.
- [[concepts/2d-meshes]] and [[concepts/2d-meshes]] — Same concept: both refer to 2D meshes because they are about creating 2D shapes using meshes.
- [[entities/viewport]] and [[entities/viewport]] — Same concept: both refer to viewport because they are about the visible area of a scene in a 2D space.
- [[entities/surfacetool]] and [[entities/surfacetool]] — Same concept: both refer to a type of tool or asset in Godot
- [[entities/sub-emitter]] and [[entities/sub-emitter]] — Same concept: both refer to a particle system emitter in Godot
- [[entities/process-material]] and [[entities/process-material]] — Same concept: both refer to a material or substance processed by particles in Godot
- [[concepts/project]] and [[concepts/project]] — Same concept: both refer to the Godot project or game engine
- [[concepts/project]] and [[concepts/project]] — Same concept: both refer to the Godot project or game engine
- [[entities/project-manager]] and [[entities/project-manager]] — Same concept: both refer to a project management tool or system
- [[entities/particle-system]] and [[entities/particle-system]] — Same concept: both refer to a particle system or effect in Godot
- [[entities/particle-system]] and [[entities/particle-system]] — Same concept: both refer to a particle system or effect in Godot
- [[entities/node3d]] and [[entities/node3d]] — Same concept: both refer to a node or object in the Godot scene tree
- [[entities/occluder]] and [[entities/occluder]] — Same concept: both refer to objects that can cast or receive shadows in Godot
- [[entities/mesh]] and [[concepts/2d-meshes]] — Same concept: both refer to a 3D mesh or model in Godot
- [[entities/mesh-instance]] and [[entities/mesh-instance]] — Same concept: both refer to a 3D mesh instance or object in Godot
- [[entities/mesh-instance]] and [[concepts/2d-meshes]] — Same concept: both refer to a 2D mesh instance or object in Godot
- [[entities/mesh]] and [[concepts/2d-meshes]] — Same concept: both refer to a mesh or model in OBJ file format
- [[entities/node3d]] and [[entities/icon-svg]] — Same concept: both refer to a 2D character or entity in Godot
- [[concepts/real-time-rendering]] and [[entities/antialiasing]] — Same concept: both refer to antialiasing techniques in Godot
- [[entities/mesh-instance]] and [[concepts/2d-meshes]] — Same concept: both refer to a mesh instance or object in Godot
- [[concepts/2d-meshes]] and [[entities/gpuparticlescollisionsphere3d]] — Same concept: both refer to a mesh instance or object in Godot
- [[concepts/2d-meshes]] and [[entities/gpuparticlescollisionsphere3d]] — Same concept: both refer to a mesh instance or object in Godot
- [[concepts/2d-meshes]] and [[entities/gpuparticlescollisionsphere3d]] — Same concept: both refer to a mesh instance or object in Godot
- [[entities/gpuparticlescollisionsphere3d]] and [[entities/gpuparticlescollisionsphere3d]] — Same concept: both refer to particle collision shapes in Godot
- [[entities/gpuparticlescollisionsphere3d]] and [[entities/gpuparticlescollisionsphere3d]] — Same concept: both refer to particle collision shapes in Godot
- [[entities/gpuparticlescollisionsphere3d]] and [[entities/gpuparticlescollisionsphere3d]] — Same concept: both refer to particle collision shapes in Godot
- [[entities/gpuparticlescollisionsphere3d]] and [[entities/gpuparticlescollisionsphere3d]] — Same concept: both refer to particle collision shapes in Godot
- [[entities/gpuparticlescollisionsphere3d]] and [[entities/gpuparticlescollisionsphere3d]] — Same concept: both refer to particle collision shapes in Godot
- [[entities/gpuparticlesattractorvectorfield3d]] and [[entities/gpuparticlesattractorvectorfield3d]] — Same concept: both refer to particle attractor shapes in Godot
- [[entities/gpuparticlesattractorsphere3d]] and [[entities/gpuparticlesattractorvectorfield3d]] — Same concept: both refer to particle attractor shapes in Godot
- [[concepts/project]] and [[concepts/project]] — Same concept: both refer to the Godot game engine
- [[entities/gpuparticlescollisionsphere3d]] and [[entities/gpuparticlescollisionsphere3d]] — Same concept: both refer to particle systems in Godot
- [[entities/icon-svg]] and [[entities/icon-svg]] — Same concept: both refer to the Godot game engine
- [[entities/icon-svg]] and [[entities/icon-svg]] — Same concept: both refer to the Godot game engine
- [[entities/icon-svg]] and [[entities/icon-svg]] — Same concept: both refer to the Godot game engine
- [[entities/icon-svg]] and [[entities/icon-svg]] — Same concept: both refer to the Godot game engine
- [[entities/directionallight3d]] and [[entities/directionallight3d]] — Same concept: both refer to directional lights in Godot
- [[entities/particle-system]] and [[entities/particle-system]] — Same concept: both refer to particle system autoloader in Godot
- [[concepts/emission-shape]] and [[concepts/emission-shape]] — Same concept: both refer to area lights in Godot
- [[concepts/emission-shape]] and [[concepts/emission-shape]] — Same concept: both refer to area lights in Godot
- [[concepts/real-time-rendering]] and [[concepts/real-time-rendering]] — Same concept: both refer to real-time rendering techniques.
- [[concepts/project]] and [[concepts/project]] — Same concept: both refer to a project in Godot.
- [[concepts/particle-attractors]] and [[entities/gpuparticlesattractorvectorfield3d]] — Same concept: both refer to a particle attractor in Godot.
- [[concepts/performance-optimization]] and [[concepts/performance-optimization]] — Same concept: both refer to performance optimization and limitations in Godot.
- [[concepts/particle-movement]] and [[concepts/8-way-movement]] — Same concept: both refer to particle movement in 2D.
- [[concepts/object-oriented-design-principles]] and [[concepts/object-oriented-design-principles]] — Same concept: both refer to object-oriented design principles in Godot.
- [[concepts/global-illumination]] and [[entities/project-manager]] — Same concept: both refer to global illumination in Godot.
- [[concepts/flipbook]] and [[concepts/animation]] — Same concept: both refer to flipbook textures and animations in Godot.
- [[concepts/features]] and [[concepts/features]] — Same concept: both refer to features in Godot.
- [[concepts/fast-approximate-antialiasing-fxaa]] and [[concepts/real-time-rendering]] — Same concept: both refer to fast approximate antialiasing and antialiasing in Godot.
- [[concepts/attractor-interaction]] and [[entities/gpuparticlesattractorvectorfield3d]] — Same concept: both refer to attractor interaction and particle attractors in Godot.
- [[concepts/emitter-properties]] and [[concepts/emitter-properties]] — Same concept: both refer to emitter properties and project settings in Godot.
- [[concepts/emission-shape]] and [[concepts/emission-shape]] — Same concept: both refer to emission shape and area lights in Godot.
- [[concepts/animation]] and [[concepts/animation]] — Same concept: both refer to animations and the animation system editor in Godot.
- [[concepts/command-line-arguments]] and [[concepts/command-line-arguments]] — Same concept: both refer to command-line arguments and 2D lighting in Godot.
- [[concepts/code-editor]] and [[entities/project-manager]] — Same concept: both refer to the code editor and web platform in Godot.
- [[concepts/rotation-movement]] and [[concepts/8-way-movement]] — Same concept: both refer to click and move and 2D movement in Godot.
- [[concepts/3d-mesh]] and [[concepts/3d-mesh]] — Same concept: both refer to 3D meshes and Constructive Solid Geometry (CSG) in Godot.
- [[entities/resource]] and [[entities/resource]] — Same concept: both refer to 资源 because resource loader is a type of resource
- [[entities/project-manager]] and [[entities/platformxr]] — Same concept: both refer to 平台 because they are different types of Godot platforms
- [[entities/node3d]] and [[entities/icon-svg]] — Same concept: both refer to 3D节点 because they are both nodes in a Godot scene
- [[entities/icon-svg]] and [[concepts/project]] — Same concept: both refer to Godot because the Godot editor is the main application for Godot
- [[entities/mesh]] and [[entities/mesh]] — Same concept: both refer to 网格 because an OBJ file is a type of mesh
- [[entities/load]] and [[entities/particle-system]] — Same concept: both refer to 加载 because autoloading is a type of loading
- [[entities/platformxr]] and [[concepts/project]] — Same concept: both refer to XR编辑器 because XR editing is a feature of the Godot editor
- [[entities/platformxr]] and [[concepts/project]] — Same concept: both refer to Godot编辑器 because XR editing is a feature of the Godot editor
- [[entities/icon-svg]] and [[entities/icon-svg]] — Same concept: both refer to Godot图标 because SVG icons are used in Godot
- [[entities/icon-svg]] and [[entities/icon-svg]] — Same concept: both refer to Godot 4.4图标 because SVG icons are used in Godot
- [[entities/icon-svg]] and [[entities/icon-svg]] — Same concept: both refer to CharacterBody2D图标 because SVG icons are used in Godot for CharacterBody2D
- [[entities/icon-svg]] and [[entities/icon-svg]] — Same concept: both refer to Godot because Godot 4.4 is a version of Godot
- [[entities/icon-svg]] and [[entities/icon-svg]] — Same concept: both refer to Godot because Godot Engine is another name for Godot
- [[entities/godot-download-page]] and [[entities/icon-svg]] — Same concept: both refer to Godot下载页面 because the Godot download page is where you can download Godot
- [[entities/godot-download-page]] and [[entities/icon-svg]] — Same concept: both refer to Godot下载页面 because the Godot download page is where you can download Godot Engine
- [[entities/directionallight3d]] and [[concepts/emission-shape]] — Same concept: both refer to 3D方向光 because directional lights are a type of area light in 3D
- [[concepts/project]] and [[concepts/emission-shape]] — Same concept: both refer to Godot编辑器 because arealight3d is a feature of the Godot editor
- [[entities/csgcylinder3d]] and [[concepts/emission-shape]] — Same concept: both refer to 3D柱体 because cylinders are a type of object in 3D and arealight3d is a feature of the Godot editor
- [[entities/directionallight3d]] and [[concepts/emission-shape]] — Same concept: both refer to 2D方向光 because directional lights are a type of area light in 2D
- [[entities/directionallight3d]] and [[concepts/emission-shape]] — Same concept: both refer to 2D方向光 because directional lights are a type of area light in 2D

### Dead links (detected) [775]

- [[sources/when-to-use-scenes-versus-scripts_209303]] → **../../raw/archive/When to use scenes versus scripts** (page does not exist)
- [[sources/when-to-use-scenes-versus-scripts_209303]] → **entities/scenes** (page does not exist)
- [[sources/when-to-use-scenes-versus-scripts_209303]] → **entities/scripts** (page does not exist)
- [[sources/when-and-how-to-avoid-using-nodes-for-everything_12de9c]] → **../../raw/archive/When and how to avoid using nodes for everything** (page does not exist)
- [[sources/when-and-how-to-avoid-using-nodes-for-everything_12de9c]] → **entities/refCounted** (page does not exist)
- [[sources/when-and-how-to-avoid-using-nodes-for-everything_12de9c]] → **concepts/node** (page does not exist)
- [[sources/when-and-how-to-avoid-using-nodes-for-everything_12de9c]] → **concepts/bestPractices** (page does not exist)
- [[sources/volumetric-fog-and-fog-volumes_c2ee36]] → **../../raw/archive/Volumetric fog and fog volumes** (page does not exist)
- [[sources/volumetric-fog-and-fog-volumes_c2ee36]] → **entities/volumetric-fog** (page does not exist)
- [[sources/volumetric-fog-and-fog-volumes_c2ee36]] → **entities/fog-volumes** (page does not exist)
- [[sources/volumetric-fog-and-fog-volumes_c2ee36]] → **entities/quads** (page does not exist)
- [[sources/volumetric-fog-and-fog-volumes_c2ee36]] → **entities/fogvolumes** (page does not exist)
- [[sources/volumetric-fog-and-fog-volumes_c2ee36]] → **concepts/fog-shaders** (page does not exist)
- [[sources/volumetric-fog-and-fog-volumes_c2ee36]] → **concepts/fogmaterial-properties** (page does not exist)
- [[sources/volumetric-fog-and-fog-volumes_c2ee36]] → **concepts/volumetric-fog-properties** (page does not exist)
- [[sources/volumetric-fog-and-fog-volumes_c2ee36]] → **concepts/fog-volumes-properties** (page does not exist)
- [[sources/visibility-ranges-hlod_69bb56]] → **../../raw/archive/Visibility ranges (HLOD)** (page does not exist)
- [[sources/viewport-and-canvas-transforms_9eb2ac]] → **../../raw/archive/Viewport and canvas transforms** (page does not exist)
- [[sources/viewport-and-canvas-transforms_9eb2ac]] → **entities/transform2d** (page does not exist)
- [[sources/viewport-and-canvas-transforms_9eb2ac]] → **concepts/canvas-transform** (page does not exist)
- [[sources/viewport-and-canvas-transforms_9eb2ac]] → **concepts/global-canvas-transform** (page does not exist)
- [[sources/version-control-systems_acde2f]] → **../../raw/archive/Version control systems** (page does not exist)
- [[sources/version-control-systems_acde2f]] → **entities/godot-engine-community** (page does not exist)
- [[sources/version-control-systems_acde2f]] → **entities/git** (page does not exist)
- [[sources/version-control-systems_acde2f]] → **concepts/version-control-systems** (page does not exist)
- [[sources/variable-rate-shading_4f609e]] → **../../raw/archive/Variable rate shading** (page does not exist)
- [[sources/variable-rate-shading_4f609e]] → **entities/variable-rate-shading** (page does not exist)
- [[sources/variable-rate-shading_4f609e]] → **entities/nvidia-turing** (page does not exist)
- [[sources/variable-rate-shading_4f609e]] → **entities/amd-rdna2** (page does not exist)
- [[sources/variable-rate-shading_4f609e]] → **concepts/3d-antialiasing** (page does not exist)
- [[sources/variable-rate-shading_4f609e]] → **concepts/variable-rate-shading** (page does not exist)
- [[sources/using-voxel-global-illumination_8fb70b]] → **../../raw/archive/Using Voxel global illumination** (page does not exist)
- [[sources/using-voxel-global-illumination_8fb70b]] → **entities/voxelgi** (page does not exist)
- [[sources/using-voxel-global-illumination_8fb70b]] → **entities/forward+** (page does not exist)
- [[sources/using-voxel-global-illumination_8fb70b]] → **entities/mobile** (page does not exist)
- [[sources/using-voxel-global-illumination_8fb70b]] → **entities/compatibility** (page does not exist)
- [[sources/using-voxel-global-illumination_8fb70b]] → **concepts/global_illumination** (page does not exist)
- [[sources/using-voxel-global-illumination_8fb70b]] → **concepts/real-time** (page does not exist)
- [[sources/using-tilesets_250001]] → **entities/atlas** (page does not exist)
- [[sources/using-tilesets_250001]] → **entities/terrain** (page does not exist)
- [[sources/using-tilesets_250001]] → **concepts/autotiling** (page does not exist)
- [[sources/using-tilesets_250001]] → **concepts/tilemaps** (page does not exist)
- [[sources/using-tilesets_250001]] → **concepts/2d-layout** (page does not exist)
- [[sources/using-tilesets_250001]] → **concepts/tiles** (page does not exist)
- [[sources/using-tilemaps_53ba01]] → **../../raw/archive/Using TileMaps** (page does not exist)
- [[sources/using-tilemaps_53ba01]] → **concepts/collision** (page does not exist)
- [[sources/using-tilemaps_53ba01]] → **concepts/occlusion** (page does not exist)
- [[sources/using-tilemaps_53ba01]] → **concepts/tilemaps** (page does not exist)
- [[sources/using-tilemaps_53ba01]] → **concepts/optimization** (page does not exist)
- [[sources/using-the-xr-editor_b03953]] → **../../raw/archive/Using the XR editor** (page does not exist)
- [[sources/using-the-xr-editor_b03953]] → **entities/meta-horizon-store** (page does not exist)
- [[sources/using-the-xr-editor_b03953]] → **entities/meta-quest** (page does not exist)
- [[sources/using-the-xr-editor_b03953]] → **entities/meta-horizon-os** (page does not exist)
- [[sources/using-the-xr-editor_b03953]] → **entities/android** (page does not exist)
- [[sources/using-the-xr-editor_b03953]] → **concepts/request_install_packages** (page does not exist)
- [[sources/using-the-xr-editor_b03953]] → **concepts/record_audio** (page does not exist)
- [[sources/using-the-xr-editor_b03953]] → **concepts/input** (page does not exist)
- [[sources/upgrading-from-godot-4-6-to-godot-4-7_b43821]] → **../../raw/archive/Upgrading from Godot 4.6 to Godot 4.7** (page does not exist)
- [[sources/upgrading-from-godot-4-6-to-godot-4-7_b43821]] → **entities/godot-4-6** (page does not exist)
- [[sources/upgrading-from-godot-4-6-to-godot-4-7_b43821]] → **entities/godot-4-7** (page does not exist)
- [[sources/upgrading-from-godot-4-6-to-godot-4-7_b43821]] → **concepts/migrating** (page does not exist)
- [[sources/upgrading-from-godot-4-6-to-godot-4-7_b43821]] → **concepts/breaking-changes** (page does not exist)
- [[sources/using-the-web-editor_99481c]] → **../../raw/archive/Using the Web editor** (page does not exist)
- [[sources/using-the-web-editor_99481c]] → **entities/web-editor** (page does not exist)
- [[sources/using-the-web-editor_99481c]] → **concepts/threading** (page does not exist)
- [[sources/using-the-web-editor_99481c]] → **concepts/compatibility-renderer** (page does not exist)
- [[sources/using-the-web-editor_99481c]] → **concepts/browser-support** (page does not exist)
- [[sources/using-the-surfacetool_7fe5f7]] → **../../raw/archive/Using the SurfaceTool** (page does not exist)
- [[sources/using-the-surfacetool_7fe5f7]] → **entities/immediatemesh** (page does not exist)
- [[sources/using-the-surfacetool_7fe5f7]] → **concepts/mesh** (page does not exist)
- [[sources/upgrading-from-godot-4-5-to-godot-4-6_6a5bbb]] → **../../raw/archive/Upgrading from Godot 4.5 to Godot 4.6** (page does not exist)
- [[sources/upgrading-from-godot-4-5-to-godot-4-6_6a5bbb]] → **concepts/breaking-changes** (page does not exist)
- [[sources/upgrading-from-godot-4-5-to-godot-4-6_6a5bbb]] → **entities/godot-4-5** (page does not exist)
- [[sources/upgrading-from-godot-4-5-to-godot-4-6_6a5bbb]] → **entities/godot-4-6** (page does not exist)
- [[sources/upgrading-from-godot-4-5-to-godot-4-6_6a5bbb]] → **concepts/migrating** (page does not exist)
- [[sources/upgrading-from-godot-4-5-to-godot-4-6_6a5bbb]] → **concepts/upgrading-to-godot-4-6** (page does not exist)
- [[sources/using-the-project-manager_c43384]] → **../../raw/archive/Using the Project Manager** (page does not exist)
- [[sources/using-the-project-manager_c43384]] → **entities/create** (page does not exist)
- [[sources/using-the-project-manager_c43384]] → **entities/file-browser** (page does not exist)
- [[sources/using-the-project-manager_c43384]] → **concepts/manager** (page does not exist)
- [[sources/using-the-project-manager_c43384]] → **concepts/project-settings** (page does not exist)
- [[sources/using-the-meshdatatool_2e2d70]] → **../../raw/archive/Using the MeshDataTool** (page does not exist)
- [[sources/using-the-meshdatatool_2e2d70]] → **entities/meshdatatool** (page does not exist)
- [[sources/using-the-meshdatatool_2e2d70]] → **concepts/arraymesh** (page does not exist)
- [[sources/using-the-engine-compilation-configuration-editor_1c2905]] → **../../raw/archive/Using the engine compilation configuration editor** (page does not exist)
- [[sources/using-the-engine-compilation-configuration-editor_1c2905]] → **entities/engine-compilation-configuration-editor** (page does not exist)
- [[sources/using-the-engine-compilation-configuration-editor_1c2905]] → **entities/build-profile** (page does not exist)
- [[sources/using-the-android-editor_0871e7]] → **../../raw/archive/Using the Android editor** (page does not exist)
- [[sources/using-the-android-editor_0871e7]] → **entities/android** (page does not exist)
- [[sources/using-the-arraymesh_bf1304]] → **../../raw/archive/Using the ArrayMesh** (page does not exist)
- [[sources/using-the-arraymesh_bf1304]] → **entities/arraymesh** (page does not exist)
- [[sources/using-the-arraymesh_bf1304]] → **concepts/primitivetype** (page does not exist)
- [[sources/using-the-arraymesh_bf1304]] → **concepts/procedural-geometry** (page does not exist)
- [[sources/using-multimeshinstance3d_15c020]] → **../../raw/archive/Using MultiMeshInstance3D** (page does not exist)
- [[sources/using-multimeshinstance3d_15c020]] → **entities/multimeshinstance3d** (page does not exist)
- [[sources/using-immediatemesh_581258]] → **../../raw/archive/Using ImmediateMesh** (page does not exist)
- [[sources/using-immediatemesh_581258]] → **entities/immediatemesh** (page does not exist)
- [[sources/using-immediatemesh_581258]] → **entities/primitivetype** (page does not exist)
- [[sources/using-immediatemesh_581258]] → **concepts/mesh** (page does not exist)
- [[sources/using-lightmap-global-illumination_584d0c]] → **entities/lightmapgi** (page does not exist)
- [[sources/using-lightmap-global-illumination_584d0c]] → **entities/lightmap** (page does not exist)
- [[sources/using-lightmap-global-illumination_584d0c]] → **entities/reflection-probes** (page does not exist)
- [[sources/using-lightmap-global-illumination_584d0c]] → **entities/baked-lightmaps** (page does not exist)
- [[sources/using-lightmap-global-illumination_584d0c]] → **concepts/baking** (page does not exist)
- [[sources/using-lightmap-global-illumination_584d0c]] → **concepts/static-lighting** (page does not exist)
- [[sources/using-lightmap-global-illumination_584d0c]] → **reflection-probes** (page does not exist)
- [[sources/using-gridmaps_84eae9]] → **../../raw/archive/Using GridMaps** (page does not exist)
- [[sources/using-gridmaps_84eae9]] → **entities/gridmaps** (page does not exist)
- [[sources/using-gridmaps_84eae9]] → **entities/meshlibrary** (page does not exist)
- [[sources/using-gridmaps_84eae9]] → **entities/gridmap** (page does not exist)
- [[sources/using-gridmaps_84eae9]] → **concepts/mesh** (page does not exist)
- [[sources/autoloads-versus-regular-nodes_5fdeb7]] → **../../raw/archive/Autoloads versus regular nodes** (page does not exist)
- [[sources/autoloads-versus-regular-nodes_5fdeb7]] → **entities/singleton** (page does not exist)
- [[sources/autoloads-versus-regular-nodes_5fdeb7]] → **entities/scenetree** (page does not exist)
- [[sources/autoloads-versus-regular-nodes_5fdeb7]] → **concepts/global-resource-allocation** (page does not exist)
- [[sources/using-decals_c227e6]] → **../../raw/archive/Using decals** (page does not exist)
- [[sources/using-decals_c227e6]] → **entities/decal** (page does not exist)
- [[sources/using-decals_c227e6]] → **entities/3d-editor** (page does not exist)
- [[sources/using-decals_c227e6]] → **concepts/static-decoration** (page does not exist)
- [[sources/using-decals_c227e6]] → **concepts/dynamic-gameplay-elements** (page does not exist)
- [[sources/using-an-external-text-editor_fd49d6]] → **../../raw/archive/Using an external text editor** (page does not exist)
- [[sources/using-an-external-text-editor_fd49d6]] → **concepts/code-completion** (page does not exist)
- [[sources/using-3d-transforms_c61bb4]] → **../../raw/archive/Using 3D transforms** (page does not exist)
- [[sources/using-3d-transforms_c61bb4]] → **3d-transforms** (page does not exist)
- [[sources/using-3d-transforms_c61bb4]] → **euler-angles** (page does not exist)
- [[sources/using-3d-transforms_c61bb4]] → **entities/transform3d** (page does not exist)
- [[sources/using-3d-transforms_c61bb4]] → **entities/leonhard-euler** (page does not exist)
- [[sources/using-3d-transforms_c61bb4]] → **concepts/3d-transforms** (page does not exist)
- [[sources/using-3d-transforms_c61bb4]] → **concepts/euler-angles** (page does not exist)
- [[sources/using-3d-transforms_c61bb4]] → **concepts/basis** (page does not exist)
- [[sources/upgrading-from-godot-4-4-to-godot-4-5_219ec5]] → **entities/godot-4-5** (page does not exist)
- [[sources/upgrading-from-godot-4-4-to-godot-4-5_219ec5]] → **concepts/upgrading-to-godot-4-5** (page does not exist)
- [[sources/upgrading-from-godot-4-4-to-godot-4-5_219ec5]] → **concepts/breaking-changes** (page does not exist)
- [[sources/troubleshooting_5537b0]] → **../../raw/archive/Troubleshooting** (page does not exist)
- [[sources/troubleshooting_5537b0]] → **entities/graphics-driver** (page does not exist)
- [[sources/third-person-camera-with-spring-arm_d903bc]] → **../../raw/archive/Third-person camera with spring arm** (page does not exist)
- [[sources/third-person-camera-with-spring-arm_d903bc]] → **entities/springarm3d** (page does not exist)
- [[sources/third-person-camera-with-spring-arm_d903bc]] → **concepts/third-person-camera** (page does not exist)
- [[sources/signed-distance-field-global-illumination-sdfgi_9c0ee6]] → **../../raw/archive/Signed distance field global illumination (SDFGI)** (page does not exist)
- [[sources/signed-distance-field-global-illumination-sdfgi_9c0ee6]] → **entities/sdfgi** (page does not exist)
- [[sources/signed-distance-field-global-illumination-sdfgi_9c0ee6]] → **entities/environment-resource** (page does not exist)
- [[sources/script-editor_a1ebb7]] → **../../raw/archive/Script Editor** (page does not exist)
- [[sources/script-editor_a1ebb7]] → **concepts/integrated-development-environment** (page does not exist)
- [[sources/script-editor_a1ebb7]] → **concepts/syntax-highlighting** (page does not exist)
- [[sources/scene-organization_69b6b7]] → **../../raw/archive/Scene organization** (page does not exist)
- [[sources/scene-organization_69b6b7]] → **entities/ambientlight2d** (page does not exist)
- [[sources/scene-organization_69b6b7]] → **entities/shadows** (page does not exist)
- [[sources/scene-organization_69b6b7]] → **entities/scenetree** (page does not exist)
- [[sources/scene-organization_69b6b7]] → **concepts/object-oriented-programming-oop** (page does not exist)
- [[sources/scene-organization_69b6b7]] → **concepts/loose-coupling** (page does not exist)
- [[sources/scene-organization_69b6b7]] → **concepts/scene-organization** (page does not exist)
- [[sources/resolution-scaling_7ee96f]] → **../../raw/archive/Resolution scaling** (page does not exist)
- [[sources/resolution-scaling_7ee96f]] → **entities/resolution-scaling** (page does not exist)
- [[sources/resolution-scaling_7ee96f]] → **concepts/bilinear-scaling** (page does not exist)
- [[sources/resolution-scaling_7ee96f]] → **concepts/forward+-renderer** (page does not exist)
- [[sources/reflection-probes_326e5a]] → **../../raw/archive/Reflection probes** (page does not exist)
- [[sources/reflection-probes_326e5a]] → **concepts/screen-space-reflections** (page does not exist)
- [[sources/prototyping-levels-with-csg_8c8353]] → **../../raw/archive/Prototyping levels with CSG** (page does not exist)
- [[sources/prototyping-levels-with-csg_8c8353]] → **entities/csgbox3d** (page does not exist)
- [[sources/prototyping-levels-with-csg_8c8353]] → **entities/csgsphere3d** (page does not exist)
- [[sources/prototyping-levels-with-csg_8c8353]] → **entities/csgcombiner3d** (page does not exist)
- [[sources/prototyping-levels-with-csg_8c8353]] → **entities/csgpolygon3d** (page does not exist)
- [[sources/prototyping-levels-with-csg_8c8353]] → **entities/csgmesh3d** (page does not exist)
- [[sources/prototyping-levels-with-csg_8c8353]] → **entities/csgtorus3d** (page does not exist)
- [[sources/prototyping-levels-with-csg_8c8353]] → **concepts/constructive-solid-geometry** (page does not exist)
- [[sources/prototyping-levels-with-csg_8c8353]] → **concepts/boolean-operations** (page does not exist)
- [[sources/prototyping-levels-with-csg_8c8353]] → **concepts/level-prototyping** (page does not exist)
- [[sources/project-organization_d9a2d7]] → **../../raw/archive/Project organization** (page does not exist)
- [[sources/project-organization_d9a2d7]] → **entities/node** (page does not exist)
- [[sources/project-organization_d9a2d7]] → **concepts/scene-based-approach** (page does not exist)
- [[sources/project-organization_d9a2d7]] → **concepts/hierarchical-organization** (page does not exist)
- [[sources/project-settings_64180f]] → **../../raw/archive/Project Settings** (page does not exist)
- [[sources/project-settings_64180f]] → **entities/project-godot** (page does not exist)
- [[sources/project-settings_64180f]] → **entities/project-settings-window** (page does not exist)
- [[sources/project-settings_64180f]] → **concepts/project-settings** (page does not exist)
- [[sources/project-settings_64180f]] → **project-godot** (page does not exist)
- [[sources/project-settings_64180f]] → **project-settings-window** (page does not exist)
- [[sources/process-material-properties_b995f8]] → **../../raw/archive/Process material properties** (page does not exist)
- [[sources/procedural-geometry_23fef7]] → **../../raw/archive/Procedural geometry** (page does not exist)
- [[sources/procedural-geometry_23fef7]] → **entities/arraymesh** (page does not exist)
- [[sources/procedural-geometry_23fef7]] → **entities/meshdatatool** (page does not exist)
- [[sources/procedural-geometry_23fef7]] → **entities/immediatemesh** (page does not exist)
- [[sources/procedural-geometry_23fef7]] → **concepts/surface** (page does not exist)
- [[sources/procedural-geometry_23fef7]] → **concepts/arraymesh-array_max** (page does not exist)
- [[sources/procedural-geometry_23fef7]] → **concepts/procedural-geometry** (page does not exist)
- [[sources/physical-light-and-camera-units_554618]] → **../../raw/archive/Physical light and camera units** (page does not exist)
- [[sources/physical-light-and-camera-units_554618]] → **entities/physical-light-units** (page does not exist)
- [[sources/physical-light-and-camera-units_554618]] → **entities/physical-camera-units** (page does not exist)
- [[sources/physical-light-and-camera-units_554618]] → **concepts/physical-light-and-camera-units** (page does not exist)
- [[sources/physical-light-and-camera-units_554618]] → **concepts/realistic-lighting-and-camera-settings** (page does not exist)
- [[sources/particleprocessmaterial-2d-usage_f7eb31]] → **../../raw/archive/ParticleProcessMaterial 2D Usage** (page does not exist)
- [[sources/particleprocessmaterial-2d-usage_f7eb31]] → **concepts/particlesystem** (page does not exist)
- [[sources/particleprocessmaterial-2d-usage_f7eb31]] → **concepts/particles** (page does not exist)
- [[sources/particle-sub-emitters_f95a10]] → **../../raw/archive/Particle sub-emitters** (page does not exist)
- [[sources/particle-sub-emitters_f95a10]] → **concepts/emitter-mode** (page does not exist)
- [[sources/particle-sub-emitters_f95a10]] → **concepts/particleprocessmaterial** (page does not exist)
- [[sources/particle-turbulence_d714b0]] → **../../raw/archive/Particle turbulence** (page does not exist)
- [[sources/particle-turbulence_d714b0]] → **entities/particle** (page does not exist)
- [[sources/particle-turbulence_d714b0]] → **concepts/movement** (page does not exist)
- [[sources/occlusion-culling_b5e431]] → **../../raw/archive/Occlusion culling** (page does not exist)
- [[sources/occlusion-culling_b5e431]] → **entities/occlusion-culling** (page does not exist)
- [[sources/occlusion-culling_b5e431]] → **concepts/occlusion-culling** (page does not exist)
- [[sources/occlusion-culling_b5e431]] → **concepts/occlusion-culling-buffer** (page does not exist)
- [[sources/mesh-level-of-detail-lod_2306ae]] → **../../raw/archive/Mesh level of detail (LOD)** (page does not exist)
- [[sources/mesh-level-of-detail-lod_2306ae]] → **entities/mesh-lod** (page does not exist)
- [[sources/mesh-level-of-detail-lod_2306ae]] → **entities/occlusion-culling** (page does not exist)
- [[sources/mesh-level-of-detail-lod_2306ae]] → **entities/visibility-ranges-hlod** (page does not exist)
- [[sources/mesh-level-of-detail-lod_2306ae]] → **concepts/occlusion-culling** (page does not exist)
- [[sources/managing-editor-features_1098cd]] → **../../raw/archive/Managing editor features** (page does not exist)
- [[sources/managing-editor-features_1098cd]] → **entities/editor** (page does not exist)
- [[sources/introduction-to-global-illumination_9391fd]] → **../../raw/archive/Introduction to global illumination** (page does not exist)
- [[sources/introduction-to-global-illumination_9391fd]] → **entities/voxelgi** (page does not exist)
- [[sources/introduction-to-global-illumination_9391fd]] → **entities/specular-lighting** (page does not exist)
- [[sources/introduction-to-global-illumination_9391fd]] → **concepts/global-illumination-techniques** (page does not exist)
- [[sources/logic-preferences_e3d71c]] → **../../raw/archive/Logic preferences** (page does not exist)
- [[sources/logic-preferences_e3d71c]] → **entities/resourceloader** (page does not exist)
- [[sources/logic-preferences_e3d71c]] → **concepts/loading-vs-preloading** (page does not exist)
- [[sources/logic-preferences_e3d71c]] → **concepts/large-levels-static-vs-dynamic** (page does not exist)
- [[sources/introduction-to-3d_d3c2ee]] → **../../raw/archive/Introduction to 3D** (page does not exist)
- [[sources/introduction-to-3d_d3c2ee]] → **concepts/3d-workspace** (page does not exist)
- [[sources/introduction-to-3d_d3c2ee]] → **concepts/coordinate-system** (page does not exist)
- [[sources/introduction-to-3d_d3c2ee]] → **concepts/manipulation-gizmos** (page does not exist)
- [[sources/introduction-to-3d_d3c2ee]] → **concepts/view-navigation** (page does not exist)
- [[sources/introduction-to-3d_d3c2ee]] → **concepts/3d-rendering** (page does not exist)
- [[sources/introduction-to-2d_5b22c4]] → **../../raw/archive/Introduction to 2D** (page does not exist)
- [[sources/introduction-to-2d_5b22c4]] → **3d-rendering-engine** (page does not exist)
- [[sources/introduction-to-2d_5b22c4]] → **entities/physics-system** (page does not exist)
- [[sources/introduction-to-2d_5b22c4]] → **entities/2d-workspace** (page does not exist)
- [[sources/introduction-to-2d_5b22c4]] → **concepts/2d-particle-system** (page does not exist)
- [[sources/introduction-to-2d_5b22c4]] → **concepts/2d** (page does not exist)
- [[sources/introduction-to-2d_5b22c4]] → **concepts/2d-rendering** (page does not exist)
- [[sources/inspector-dock_95da34]] → **../../raw/archive/Inspector Dock** (page does not exist)
- [[sources/inspector-dock_95da34]] → **entities/inspector-dock** (page does not exist)
- [[sources/inspector-dock_95da34]] → **entities/scene-tree-dock** (page does not exist)
- [[sources/inspector-dock_95da34]] → **entities/filesystem** (page does not exist)
- [[sources/inspector-dock_95da34]] → **concepts/properties** (page does not exist)
- [[sources/inspector-dock_95da34]] → **concepts/search-bar** (page does not exist)
- [[sources/applying-object-oriented-principles-in-godot_2eb1a1]] → **../../raw/archive/Applying object-oriented principles in Godot** (page does not exist)
- [[sources/applying-object-oriented-principles-in-godot_2eb1a1]] → **entities/node** (page does not exist)
- [[sources/applying-object-oriented-principles-in-godot_2eb1a1]] → **entities/classdb** (page does not exist)
- [[sources/high-dynamic-range-lighting_929053]] → **../../raw/archive/High dynamic range lighting** (page does not exist)
- [[sources/high-dynamic-range-lighting_929053]] → **entities/high-dynamic-range-hdr** (page does not exist)
- [[sources/high-dynamic-range-lighting_929053]] → **concepts/color-space-transformations** (page does not exist)
- [[sources/godot-notifications_408110]] → **../../raw/archive/Godot notifications** (page does not exist)
- [[sources/godot-notifications_408110]] → **entities/_init** (page does not exist)
- [[sources/godot-notifications_408110]] → **concepts/notification** (page does not exist)
- [[sources/godot-notifications_408110]] → **concepts/_notification** (page does not exist)
- [[sources/godot-interfaces_6c3f7d]] → **../../raw/archive/Godot interfaces** (page does not exist)
- [[sources/godot-interfaces_6c3f7d]] → **entities/GodotEngine** (page does not exist)
- [[sources/godot-interfaces_6c3f7d]] → **concepts/script** (page does not exist)
- [[sources/godot-interfaces_6c3f7d]] → **concepts/object** (page does not exist)
- [[sources/faking-global-illumination_bcd3ba]] → **../../raw/archive/Faking global illumination** (page does not exist)
- [[sources/faking-global-illumination_bcd3ba]] → **entities/omnilight3d** (page does not exist)
- [[sources/faking-global-illumination_bcd3ba]] → **entities/global-illumination** (page does not exist)
- [[sources/game-embedding_4c64e9]] → **../../raw/archive/Game embedding** (page does not exist)
- [[sources/game-embedding_4c64e9]] → **entities/game-main-screen** (page does not exist)
- [[sources/game-embedding_4c64e9]] → **entities/game-bar** (page does not exist)
- [[sources/game-embedding_4c64e9]] → **entities/embedded-window** (page does not exist)
- [[sources/game-embedding_4c64e9]] → **concepts/game-embedding** (page does not exist)
- [[sources/game-embedding_4c64e9]] → **concepts/2d-interaction-mode** (page does not exist)
- [[sources/editor-introduction_537aac]] → **../../raw/archive/Editor introduction** (page does not exist)
- [[sources/editor-introduction_537aac]] → **entities/xr-editor** (page does not exist)
- [[sources/editor-introduction_537aac]] → **entities/android-editor** (page does not exist)
- [[sources/editor-introduction_537aac]] → **entities/web-editor** (page does not exist)
- [[sources/editor-introduction_537aac]] → **entities/command-line** (page does not exist)
- [[sources/editor-introduction_537aac]] → **concepts/advanced-features** (page does not exist)
- [[sources/editor-introduction_537aac]] → **concepts/managing-editor-features** (page does not exist)
- [[sources/custom-drawing-in-2d_a14136]] → **../../raw/archive/Custom drawing in 2D** (page does not exist)
- [[sources/custom-drawing-in-2d_a14136]] → **entities/2d** (page does not exist)
- [[sources/custom-drawing-in-2d_a14136]] → **concepts/custom-drawing** (page does not exist)
- [[sources/customizing-the-interface_e83d76]] → **../../raw/archive/Customizing the interface** (page does not exist)
- [[sources/customizing-the-interface_e83d76]] → **entities/docks** (page does not exist)
- [[sources/customizing-the-interface_e83d76]] → **concepts/resizable** (page does not exist)
- [[sources/creating-a-3d-particle-system_2968df]] → **../../raw/archive/Creating a 3D particle system** (page does not exist)
- [[sources/creating-a-3d-particle-system_2968df]] → **entities/draw-passes** (page does not exist)
- [[sources/creating-a-3d-particle-system_2968df]] → **concepts/particle-system** (page does not exist)
- [[sources/creating-a-3d-particle-system_2968df]] → **concepts/particle-system-properties** (page does not exist)
- [[sources/3d-text_2316fe]] → **../../raw/archive/3D text** (page does not exist)
- [[sources/3d-text_2316fe]] → **entities/label3d** (page does not exist)
- [[sources/3d-text_2316fe]] → **entities/textmesh** (page does not exist)
- [[sources/complex-emission-shapes_fd5c53]] → **../../raw/archive/Complex emission shapes** (page does not exist)
- [[sources/complex-emission-shapes_fd5c53]] → **concepts/particle-emission-points** (page does not exist)
- [[sources/complex-emission-shapes_fd5c53]] → **concepts/particle-process-material** (page does not exist)
- [[sources/command-line-tutorial_133ad0]] → **../../raw/archive/Command line tutorial** (page does not exist)
- [[sources/command-line-tutorial_133ad0]] → **entities/project-godot** (page does not exist)
- [[sources/command-line-tutorial_133ad0]] → **concepts/command-line-interface** (page does not exist)
- [[sources/canvas-layers_07851b]] → **../../raw/archive/Canvas layers** (page does not exist)
- [[sources/canvas-layers_07851b]] → **entities/transform2d** (page does not exist)
- [[sources/best-practices_c9f2d9]] → **../../raw/archive/Best practices** (page does not exist)
- [[sources/best-practices_c9f2d9]] → **concepts/scene_organization** (page does not exist)
- [[sources/baseline-node-knowledge_a260ed]] → **entities/node** (page does not exist)
- [[sources/3d-particle-trails_2f5451]] → **../../raw/archive/3D Particle trails** (page does not exist)
- [[sources/3d-particle-attractors_150d1c]] → **../../raw/archive/3D Particle attractors** (page does not exist)
- [[sources/3d-antialiasing_370351]] → **../../raw/archive/3D antialiasing** (page does not exist)
- [[sources/3d-antialiasing_370351]] → **concepts/multisample-antialiasing-msaa** (page does not exist)
- [[sources/3d-antialiasing_370351]] → **concepts/sub-pixel-morphological-antialiasing-smaa-1x** (page does not exist)
- [[sources/3d-antialiasing_370351]] → **concepts/supersample-antialiasing-ssaa** (page does not exist)
- [[sources/3d-rendering-limitations_19ae71]] → **../../raw/archive/3D rendering limitations** (page does not exist)
- [[sources/3d-rendering-limitations_19ae71]] → **entities/z-buffer** (page does not exist)
- [[sources/3d-rendering-limitations_19ae71]] → **entities/standardmaterial3d** (page does not exist)
- [[sources/3d-rendering-limitations_19ae71]] → **concepts/depth-buffer** (page does not exist)
- [[sources/3d-particle-system-properties_a7abd5]] → **../../raw/archive/3D Particle system properties** (page does not exist)
- [[sources/3d-particle-system-properties_a7abd5]] → **entities/amount** (page does not exist)
- [[sources/3d-particle-system-properties_a7abd5]] → **entities/visibility-aabb** (page does not exist)
- [[sources/3d-particle-system-properties_582772]] → **entities/particle** (page does not exist)
- [[sources/3d-particle-system-properties_582772]] → **concepts/amount** (page does not exist)
- [[sources/3d-particle-system-properties_582772]] → **concepts/lifetime** (page does not exist)
- [[sources/3d-particle-system-properties_582772]] → **concepts/amount-ratio** (page does not exist)
- [[sources/3d-particle-system-properties_582772]] → **concepts/one-shot** (page does not exist)
- [[sources/3d-particle-collisions_11bc9a]] → **../../raw/archive/3D Particle collisions** (page does not exist)
- [[sources/3d-particle-collisions_11bc9a]] → **entities/gpuparticlescollisionheightfield3d** (page does not exist)
- [[sources/2d-particle-systems_983afc]] → **../../raw/archive/2D particle systems** (page does not exist)
- [[sources/2d-particle-systems_983afc]] → **entities/cpuparticles2d** (page does not exist)
- [[sources/2d-particle-systems_983afc]] → **concepts/particle-process-material** (page does not exist)
- [[sources/2d-particle-systems_983afc]] → **entities/particle-process-material** (page does not exist)
- [[sources/3d-lights-and-shadows_185e5f]] → **../../raw/archive/3D lights and shadows** (page does not exist)
- [[sources/3d-lights-and-shadows_185e5f]] → **entities/omnilight3d** (page does not exist)
- [[sources/3d-lights-and-shadows_185e5f]] → **entities/spotlight3d** (page does not exist)
- [[sources/2d_cacd6a]] → **entities/2d** (page does not exist)
- [[sources/2d-sprite-animation_d91b28]] → **../../raw/archive/2D sprite animation** (page does not exist)
- [[sources/2d-sprite-animation_d91b28]] → **entities/animatedsprite2d** (page does not exist)
- [[sources/2d-sprite-animation_d91b28]] → **concepts/sprite** (page does not exist)
- [[sources/2d-parallax_2978be]] → **../../raw/archive/2D Parallax** (page does not exist)
- [[sources/2d-parallax_2978be]] → **concepts/infinite-repeat-effect** (page does not exist)
- [[sources/2d-movement-overview_a7b7f4]] → **../../raw/archive/2D movement overview** (page does not exist)
- [[sources/2d-meshes_39492f]] → **../../raw/archive/2D meshes** (page does not exist)
- [[sources/2d-lights-and-shadows_e0c296]] → **../../raw/archive/2D lights and shadows** (page does not exist)
- [[sources/2d-antialiasing_bf461b]] → **../../raw/archive/2D antialiasing** (page does not exist)
- [[concepts/webassemblys-sharedarraybuffer]] → **concepts/Threading** (page does not exist)
- [[concepts/webassemblys-sharedarraybuffer]] → **concepts/WebAssembly** (page does not exist)
- [[concepts/webassemblys-sharedarraybuffer]] → **entities/Web editor** (page does not exist)
- [[concepts/visibility-ranges-hlod]] → **concepts/Occlusion culling** (page does not exist)
- [[concepts/visibility-ranges-hlod]] → **concepts/Automatic mesh LOD** (page does not exist)
- [[concepts/visibility-ranges-hlod]] → **concepts/Mesh LOD** (page does not exist)
- [[concepts/visibility-ranges-hlod]] → **entities/Occlusion culling** (page does not exist)
- [[concepts/visibility-ranges-hlod]] → **entities/Mesh LOD** (page does not exist)
- [[concepts/visibility-ranges-hlod]] → **../../raw/archive/Visibility ranges (HLOD)** (page does not exist)
- [[concepts/virtual-methods]] → **concepts/** (page does not exist)
- [[concepts/use_scene-meta-only]] → **concepts/Attention** (page does not exist)
- [[concepts/use_scene-meta-only]] → **entities/Attention** (page does not exist)
- [[concepts/upgrading]] → **entities/Godot 4.4** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/upgrading]] → **entities/Godot 4.5** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/upgrading]] → **entities/upgrading-from-godot-4-4-to-godot-4-5** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/upgrading]] → **concepts/breaking-changes** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/upgrading]] → **concepts/migrating-from-godot-4-5-to-godot-4-6** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/upgrading]] → **concepts/upgrading-from-godot-4-6-to-godot-4-7** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/tube-trails]] → **concepts/Rendering 3D** (page does not exist)
- [[concepts/tube-trails]] → **entities/TubeTrailMesh** (page does not exist)
- [[concepts/transform3d]] → **concepts/Vector3** (page does not exist)
- [[concepts/transform-functions]] → **entities/Transform2D** (page does not exist)
- [[concepts/transform-functions]] → **../../raw/archive/Viewport and canvas transforms** (page does not exist)
- [[concepts/trails]] → **concepts/Rendering 3D** (page does not exist)
- [[concepts/tips-&-tricks]] → **../../raw/archive/Using the XR editor** (page does not exist)
- [[concepts/time-properties]] → **concepts/3D Particle system properties** (page does not exist)
- [[concepts/tilemap]] → **concepts/PatternState** (page does not exist)
- [[concepts/tilemap]] → **concepts/StaticTyping** (page does not exist)
- [[concepts/tilemap]] → **concepts/2D layout** (page does not exist)
- [[concepts/tilemap]] → **concepts/Autotiling** (page does not exist)
- [[concepts/tilemap]] → **concepts/Terrain** (page does not exist)
- [[concepts/tilemap]] → **concepts/Procedural Geometry** (page does not exist)
- [[concepts/tilemap]] → **entities/Rendering2D** (page does not exist)
- [[concepts/texture-size-limits]] → **concepts/3D rendering limitations** (page does not exist)
- [[concepts/temporal-antialiasing-taa]] → **../../raw/archive/Resolution scaling** (page does not exist)
- [[concepts/synchronous-lifecycle-sequence]] → **entities/PatternComposition** (page does not exist)
- [[concepts/spriteframes]] → **raw/2d-sprite-animation_d91b28** (page does not exist)
- [[concepts/single-responsibility-principle]] → **concepts/Attention** (page does not exist)
- [[concepts/single-responsibility-principle]] → **entities/Attention** (page does not exist)
- [[concepts/shadow-mapping]] → **concepts/3D lights and shadows** (page does not exist)
- [[concepts/shadow-mapping]] → **concepts/DirectionalLight3D** (page does not exist)
- [[concepts/shadow-mapping]] → **concepts/OmniLight3D** (page does not exist)
- [[concepts/shadow-mapping]] → **concepts/SpotLight3D** (page does not exist)
- [[concepts/scripts]] → **../../raw/archive/When to use scenes versus scripts** (page does not exist)
- [[concepts/screen-coordinates]] → **../../raw/archive/Viewport and canvas transforms** (page does not exist)
- [[concepts/scenes]] → **concepts/PatternComposition** (page does not exist)
- [[concepts/scenes]] → **concepts/PatternState** (page does not exist)
- [[concepts/scenes]] → **entities/SceneTree** (page does not exist)
- [[concepts/scenes]] → **../../raw/archive/When to use scenes versus scripts** (page does not exist)
- [[concepts/scenes]] → **../../raw/archive/Scene organization** (page does not exist)
- [[concepts/runtime-permissions]] → **concepts/using-the-xr-editor** (page does not exist)
- [[concepts/runtime-permissions]] → **entities/using-the-xr-editor** (page does not exist)
- [[concepts/runtime-permissions]] → **sources/using-the-xr-editor_99481c** (page does not exist)
- [[concepts/rotation-movement]] → **entities/rotation-movement** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/rotation-movement]] → **../../raw/archive/Particle turbulence** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/rotation-movement]] → **entities/third-person-camera-with-spring-arm** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/ribbon-trails]] → **entities/RibbonTrailMesh** (page does not exist)
- [[concepts/rendering3d]] → **concepts/PatternState** (page does not exist)
- [[concepts/rendering3d]] → **concepts/PatternMemory** (page does not exist)
- [[concepts/rendering3d]] → **concepts/StaticTyping** (page does not exist)
- [[concepts/rendering3d]] → **concepts/Baking** (page does not exist)
- [[concepts/rendering3d]] → **concepts/Lightmap** (page does not exist)
- [[concepts/rendering3d]] → **entities/VoxelGI** (page does not exist)
- [[concepts/rendering3d]] → **entities/SDFGI** (page does not exist)
- [[concepts/rendering3d]] → **entities/signed-distance-field-global-illumination-sdfgi_9c0ee6** (page does not exist)
- [[concepts/rendering3d]] → **entities/lightmapgi** (page does not exist)
- [[concepts/rendering3d]] → **entities/reflection-probes** (page does not exist)
- [[concepts/rendering2d]] → **concepts/Transform2D** (page does not exist)
- [[concepts/rendering2d]] → **concepts/Viewport** (page does not exist)
- [[concepts/rendering2d]] → **concepts/preloading** (page does not exist)
- [[concepts/rendering2d]] → **entities/Control** (page does not exist)
- [[concepts/rendering2d]] → **../../raw/archive/Logic preferences** (page does not exist)
- [[concepts/rendering2d]] → **../../raw/archive/Using the Web editor** (page does not exist)
- [[concepts/rendering-2d]] → **../../raw/archive/Introduction to 2D** (page does not exist)
- [[concepts/recovery-mode]] → **concepts/Project Manager** (page does not exist)
- [[concepts/recovery-mode]] → **entities/Project** (page does not exist)
- [[concepts/real-time-rendering]] → **concepts/Decals** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/real-time-rendering]] → **entities/VoxelGI** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/real-time-rendering]] → **entities/Decal** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/project]] → **concepts/project_manager** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/project]] → **../../raw/archive/Using the Project Manager** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/particle-attractors]] → **concepts/Turbulence** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/particle-attractors]] → **entities/Particle** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/object-oriented-programming]] → **../../raw/archive/Scene organization** (page does not exist)
- [[concepts/performance]] → **concepts/Amount** (page does not exist)
- [[concepts/performance]] → **concepts/Collision** (page does not exist)
- [[concepts/performance]] → **concepts/Fixed FPS** (page does not exist)
- [[concepts/performance]] → **../../raw/archive/Custom drawing in 2D** (page does not exist)
- [[concepts/performance-optimization]] → **concepts/Attention** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/performance-optimization]] → **concepts/tilemaps** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/performance-optimization]] → **concepts/collisions** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/performance-optimization]] → **entities/RefCounted** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/patterndataflow]] → **concepts/PatternState** (page does not exist)
- [[concepts/patterndataflow]] → **../../raw/archive/Signed distance field global illumination (SDFGI)** (page does not exist)
- [[concepts/particle]] → **concepts/patternstate** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/particle]] → **concepts/patternmemory** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/particle]] → **concepts/statictyping** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/particle]] → **entities/particlesystem** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/particle]] → **entities/subemitter** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/particle]] → **concepts/project-organization_d9a2d7** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/particle]] → **concepts/compatibility-renderer** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/particle]] → **concepts/using-the-project-manager_c43384** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/particle]] → **entities/git** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/particle]] → **../../raw/archive/Version control systems** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/particle-process-material-properties]] → **concepts/2d-particle-systems** (page does not exist)
- [[concepts/particle-process-material-properties]] → **concepts/3d-particle-system-properties** (page does not exist)
- [[concepts/particle-movement]] → **../../raw/archive/Particle turbulence** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/gpuparticlescollision3d]] → **entities/GPUParticlesCollisionHeightField3D** (page does not exist)
- [[concepts/gpuparticlescollision3d]] → **../../raw/archive/3D Particle collisions** (page does not exist)
- [[concepts/packedvector3array]] → **concepts/Attention** (page does not exist)
- [[concepts/packedvector3array]] → **concepts/Transformer** (page does not exist)
- [[concepts/packedvector2array]] → **concepts/ArrayMesh** (page does not exist)
- [[concepts/packedvector2array]] → **concepts/Vector2** (page does not exist)
- [[concepts/optimizing-drawing-in-2d]] → **sources/optimizing-drawing-in-2d_1a2b3c** (page does not exist)
- [[concepts/object-oriented-design-principles]] → **concepts/Attention** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/noise-texture]] → **../../raw/archive/Particle turbulence** (page does not exist)
- [[concepts/navigationmesh]] → **entities/GridMap** (page does not exist)
- [[concepts/navigationmesh]] → **entities/MeshLibrary** (page does not exist)
- [[concepts/navigationmesh]] → **entities/NavigationRegion3D** (page does not exist)
- [[concepts/meshinstance3d]] → **entities/MultiMeshInstance3D** (page does not exist)
- [[concepts/meshinstance3d]] → **../../raw/archive/Using ImmediateMesh** (page does not exist)
- [[concepts/meshinstance3d]] → **../../raw/archive/Using MultiMeshInstance3D** (page does not exist)
- [[concepts/mesh-level-of-detail-lod]] → **concepts/Visibility ranges (HLOD)** (page does not exist)
- [[concepts/mesh-level-of-detail-lod]] → **entities/** (page does not exist)
- [[concepts/performance-optimization]] → **concepts/Browser support** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/performance-optimization]] → **entities/Web editor** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/performance-optimization]] → **../../raw/archive/Using the Web editor** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/imperative-programming]] → **entities/Scenes** (page does not exist)
- [[concepts/imperative-programming]] → **entities/Scripts** (page does not exist)
- [[concepts/depth-buffer-precision]] → **concepts/Z-fighting** (page does not exist)
- [[concepts/depth-buffer-precision]] → **entities/Camera** (page does not exist)
- [[concepts/depth-buffer-precision]] → **sources/3D rendering limitations** (page does not exist)
- [[concepts/global-state]] → **concepts/Attention** (page does not exist)
- [[concepts/global-state]] → **../../raw/archive/Autoloads versus regular nodes** (page does not exist)
- [[concepts/global-access]] → **concepts/Autoloads** (page does not exist)
- [[concepts/global-access]] → **concepts/Regular Nodes** (page does not exist)
- [[concepts/geometry]] → **concepts/Mesh** (page does not exist)
- [[concepts/geometry]] → **concepts/Vertex** (page does not exist)
- [[concepts/geometry]] → **entities/ImmediateMesh** (page does not exist)
- [[concepts/geometry]] → **../../raw/archive/Using the SurfaceTool** (page does not exist)
- [[concepts/game-engine]] → **concepts/Project Manager** (page does not exist)
- [[concepts/floating-window]] → **concepts/Game embedding** (page does not exist)
- [[concepts/floating-window]] → **concepts/Main window** (page does not exist)
- [[concepts/floating-window]] → **concepts/Disabled** (page does not exist)
- [[concepts/floating-window]] → **entities/Game main screen** (page does not exist)
- [[concepts/floating-window]] → **entities/Game bar** (page does not exist)
- [[concepts/floating-window]] → **entities/Embedded window** (page does not exist)
- [[concepts/floating-window]] → **concepts/Properties** (page does not exist)
- [[concepts/floating-window]] → **entities/Inspector dock** (page does not exist)
- [[concepts/floating-window]] → **sources/Inspector Dock** (page does not exist)
- [[concepts/flipbook]] → **concepts/ParticleProcessMaterial** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/features]] → **concepts/Compilation Configuration Editor** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/features]] → **../../raw/archive/Using the Project Manager** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/fast-approximate-antialiasing-fxaa]] → **entities/Rendering2D** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/fake-global-illumination]] → **concepts/VoxelGI** (page does not exist)
- [[concepts/fake-global-illumination]] → **concepts/SDFGI** (page does not exist)
- [[concepts/fake-global-illumination]] → **concepts/Baked lightmaps** (page does not exist)
- [[concepts/fake-global-illumination]] → **entities/OmniLight3D** (page does not exist)
- [[concepts/fake-global-illumination]] → **entities/SpotLight3D** (page does not exist)
- [[concepts/external-text-editor]] → **concepts/Development_Environment** (page does not exist)
- [[concepts/external-text-editor]] → **entities/Sublime_Text** (page does not exist)
- [[concepts/external-text-editor]] → **entities/Visual_Studio_Code** (page does not exist)
- [[concepts/exposure]] → **concepts/Physical light units** (page does not exist)
- [[concepts/exposure]] → **concepts/Physical camera units** (page does not exist)
- [[concepts/export-templates]] → **concepts/build profiles** (page does not exist)
- [[concepts/encapsulation]] → **concepts/Singleton** (page does not exist)
- [[concepts/encapsulation]] → **concepts/Observer** (page does not exist)
- [[concepts/encapsulation]] → **concepts/Strategy** (page does not exist)
- [[concepts/encapsulation]] → **entities/Python** (page does not exist)
- [[concepts/encapsulation]] → **entities/C++** (page does not exist)
- [[concepts/emission]] → **concepts/Emitter** (page does not exist)
- [[concepts/emission]] → **concepts/Amount** (page does not exist)
- [[concepts/emission]] → **concepts/Lifetime** (page does not exist)
- [[concepts/emission]] → **concepts/Particle System** (page does not exist)
- [[concepts/emission]] → **../../raw/archive/Particle sub-emitters** (page does not exist)
- [[concepts/emission-shape]] → **concepts/PatternState** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/emission-shape]] → **concepts/procedural-geometry_23fef7** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/emission-shape]] → **concepts/BooleanOperations** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/emission-shape]] → **concepts/LevelPrototyping** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/emission-shape]] → **concepts/ReflectionProbes** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/emission-shape]] → **concepts/3D transforms** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/emission-shape]] → **concepts/Decal** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/emission-shape]] → **concepts/DynamicDecals** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/emission-shape]] → **concepts/PatternMemory** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/emission-shape]] → **concepts/permissions_8b5f39** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/emission-shape]] → **concepts/Volumetric fog properties** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/emission-shape]] → **entities/CSGBox3D** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/emission-shape]] → **entities/ArrayMesh** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/emission-shape]] → **entities/EulerAngle** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/emission-shape]] → **entities/Decal** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/emission-shape]] → **entities/3D** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/emission-shape]] → **entities/FogMaterial** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/emission-shape]] → **entities/Particle** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/editors-interface]] → **concepts/Attention** (page does not exist)
- [[concepts/editors-interface]] → **concepts/Script editor** (page does not exist)
- [[concepts/display-referred]] → **sources/display-referred_a8c5d2** (page does not exist)
- [[concepts/display-referred]] → **concepts/Attention** (page does not exist)
- [[concepts/design-levels]] → **concepts/Design Patterns** (page does not exist)
- [[concepts/design-levels]] → **concepts/Reusability** (page does not exist)
- [[concepts/design-levels]] → **concepts/Modularity** (page does not exist)
- [[concepts/design-levels]] → **entities/Design Patterns** (page does not exist)
- [[concepts/design-levels]] → **entities/Reusability** (page does not exist)
- [[concepts/design-levels]] → **entities/Modularity** (page does not exist)
- [[concepts/design-levels]] → **concepts/PatternComposition_b8f2e0** (page does not exist)
- [[concepts/design-levels]] → **../../raw/archive/Prototyping levels with CSG** (page does not exist)
- [[concepts/animation]] → **"Sprite", "AnimatedSprite2D", "AnimationPlayer"** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/animation]] → **"AnimatedSprite2D", "AnimationPlayer"** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/animation]] → **raw/2d-sprite-animation_d91b28** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/declarative-programming]] → **entities/Scenes** (page does not exist)
- [[concepts/declarative-programming]] → **entities/Scripts** (page does not exist)
- [[concepts/customizable]] → **concepts/resizable** (page does not exist)
- [[concepts/custom-shaders]] → **../../raw/archive/Volumetric fog and fog volumes** (page does not exist)
- [[concepts/custom-drawing-in-2d]] → **concepts/syntax-highlighting** (page does not exist)
- [[concepts/custom-drawing-in-2d]] → **../../raw/archive/Script Editor** (page does not exist)
- [[concepts/command-line]] → **concepts/Attention** (page does not exist)
- [[concepts/command-line]] → **../../raw/archive/Editor introduction** (page does not exist)
- [[concepts/command-line-arguments]] → **concepts/command-line-interface** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/command-line-arguments]] → **concepts/Godot** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/collision-nodes]] → **concepts/TileMapLayer** (page does not exist)
- [[concepts/collision-nodes]] → **entities/Particle** (page does not exist)
- [[concepts/rotation-movement]] → **../../raw/archive/Game embedding** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/canvas-transforms]] → **entities/Transform2D** (page does not exist)
- [[concepts/canvas-transforms]] → **../../raw/archive/Viewport and canvas transforms** (page does not exist)
- [[concepts/canvaslayers]] → **concepts/CanvasLayer** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/behavior-changes]] → **concepts/Breaking Changes** (page does not exist)
- [[concepts/behavior-changes]] → **entities/Godot 4.6** (page does not exist)
- [[concepts/behavior-changes]] → **entities/Godot 4.7** (page does not exist)
- [[concepts/3d-text]] → **../../raw/archive/Introduction to 3D** (page does not exist)
- [[concepts/real-time-rendering]] → **concepts/antialiasing_overview** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/real-time-rendering]] → **concepts/multisampling-antialiasing** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/real-time-rendering]] → **concepts/fast-approximate-antialiasing** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/real-time-rendering]] → **concepts/temporal-antialiasing** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/real-time-rendering]] → **concepts/supersampling-antialiasing** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/real-time-rendering]] → **concepts/variable-rate-shading** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/real-time-rendering]] → **../../raw/archive/Variable rate shading** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/2d-skeletons]] → **entities/2d_skeletons** (page does not exist)
- [[concepts/2d-navigation-overview]] → **entities/2d-navigation-overview** (page does not exist)
- [[concepts/2d-navigation-overview]] → **../../raw/archive/Introduction to 3D** (page does not exist)
- [[concepts/android-devices-support]] → **entities/Android editor** (page does not exist)
- [[concepts/all-files-access-permission]] → **concepts/PatternMemory** (page does not exist)
- [[concepts/all-files-access-permission]] → **../../raw/archive/Using the XR editor** (page does not exist)
- [[concepts/3d-mesh]] → **concepts/MultiMeshInstance3D** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/3d-mesh]] → **../../raw/archive/Using MultiMeshInstance3D** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/2d-parallax]] → **concepts/scroll_scale** (page does not exist)
- [[concepts/2d-parallax]] → **concepts/repeat_size** (page does not exist)
- [[concepts/2d-parallax]] → **../../raw/archive/2D Parallax** (page does not exist)
- [[concepts/2d-parallax]] → **../../raw/archive/3D text** (page does not exist)
- [[concepts/2d-game-development-tools]] → **concepts/Attention** (page does not exist)
- [[entities/speed-scale]] → **concepts/Speed** (page does not exist)
- [[entities/speed-scale]] → **concepts/Pause** (page does not exist)
- [[entities/resource]] → **../../raw/archive/When and how to avoid using nodes for everything** (page does not exist) (⚠️ involves duplicate page)
- [[entities/worldenvironment]] → **../../raw/archive/Physical light and camera units** (page does not exist)
- [[entities/window]] → **concepts/viewport-and-canvas-transforms** (page does not exist)
- [[entities/voxelgi-global-illumination]] → **../../raw/archive/Using Voxel global illumination** (page does not exist)
- [[entities/viewport]] → **concepts/Transform2D** (page does not exist) (⚠️ involves duplicate page)
- [[entities/viewport]] → **concepts/CanvasLayer** (page does not exist) (⚠️ involves duplicate page)
- [[entities/vector3]] → **entities/Transform3D** (page does not exist)
- [[entities/vector3]] → **concepts/3D transforms** (page does not exist)
- [[entities/tags]] → **entities/Project** (page does not exist)
- [[entities/tags]] → **concepts/Project%20Settings** (page does not exist)
- [[entities/tags]] → **concepts/Recovery%20Mode** (page does not exist)
- [[entities/surfacetool]] → **entities/CollisionShape2D** (page does not exist) (⚠️ involves duplicate page)
- [[entities/surfacetool]] → **entities/ArrayMesh** (page does not exist) (⚠️ involves duplicate page)
- [[entities/surfacetool]] → **entities/ImmediateMesh** (page does not exist) (⚠️ involves duplicate page)
- [[entities/surfacetool]] → **concepts/Tiling** (page does not exist) (⚠️ involves duplicate page)
- [[entities/surfacetool]] → **concepts/Mesh** (page does not exist) (⚠️ involves duplicate page)
- [[entities/sublime-text]] → **concepts/Text Editor** (page does not exist)
- [[entities/sub-emitter]] → **entities/Particle** (page does not exist) (⚠️ involves duplicate page)
- [[entities/sub-emitter]] → **concepts/Emitter** (page does not exist) (⚠️ involves duplicate page)
- [[entities/surfacetool]] → **entities/Transform2D** (page does not exist) (⚠️ involves duplicate page)
- [[entities/surfacetool]] → **concepts/Sprite** (page does not exist) (⚠️ involves duplicate page)
- [[entities/surfacetool]] → **concepts/Transform2D** (page does not exist) (⚠️ involves duplicate page)
- [[entities/surfacetool]] → **concepts/3D** (page does not exist) (⚠️ involves duplicate page)
- [[entities/surfacetool]] → **concepts/Node2D** (page does not exist) (⚠️ involves duplicate page)
- [[entities/surfacetool]] → **concepts/Control** (page does not exist) (⚠️ involves duplicate page)
- [[entities/surfacetool]] → **../../raw/archive/Viewport and canvas transforms** (page does not exist) (⚠️ involves duplicate page)
- [[entities/scene]] → **entities/Qwen** (page does not exist)
- [[entities/scene]] → **concepts/PatternComposition** (page does not exist)
- [[entities/scene]] → **concepts/PatternState** (page does not exist)
- [[entities/scene]] → **concepts/PatternMemory** (page does not exist)
- [[entities/scene]] → **concepts/StaticTyping** (page does not exist)
- [[entities/scene-tree]] → **entities/inspector-dock** (page does not exist)
- [[entities/scene-tree]] → **entities/node** (page does not exist)
- [[entities/scene-tree]] → **concepts/scene-organization** (page does not exist)
- [[entities/scene-tree]] → **sources/Scene Tree** (page does not exist)
- [[entities/repeat_size]] → **entities/parallaxbackground** (page does not exist)
- [[entities/person-leonhard-euler]] → **entities/Euler_angles** (page does not exist)
- [[entities/person-leonhard-euler]] → **concepts/3D_rotations** (page does not exist)
- [[entities/resource]] → **../../raw/archive/Logic preferences** (page does not exist) (⚠️ involves duplicate page)
- [[entities/reflectionprobe]] → **entities/VoxelGI** (page does not exist)
- [[entities/reflectionprobe]] → **entities/SDFGI** (page does not exist)
- [[entities/reflectionprobe]] → **entities/LightmapGI** (page does not exist)
- [[entities/reflectionprobe]] → **concepts/Screen-space reflections** (page does not exist)
- [[entities/reflectionprobe]] → **concepts/Baking** (page does not exist)
- [[concepts/emitter-properties]] → **entities/Project** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/emitter-properties]] → **concepts/Project Manager** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/emitter-properties]] → **../../raw/archive/Project Settings** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/emitter-properties]] → **../../raw/archive/Using the Project Manager** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/project]] → **../../raw/archive/Project Settings** (page does not exist) (⚠️ involves duplicate page)
- [[entities/project-manager]] → **concepts/manager** (page does not exist) (⚠️ involves duplicate page)
- [[entities/process-material]] → **../../raw/archive/Complex emission shapes** (page does not exist) (⚠️ involves duplicate page)
- [[entities/process-material]] → **../../raw/archive/Creating a 3D particle system** (page does not exist) (⚠️ involves duplicate page)
- [[entities/process-material]] → **../../raw/archive/Particle sub-emitters** (page does not exist) (⚠️ involves duplicate page)
- [[entities/process-material]] → **../../raw/archive/Process material properties** (page does not exist) (⚠️ involves duplicate page)
- [[entities/preprocess]] → **concepts/Time** (page does not exist)
- [[entities/preprocess]] → **concepts/Start** (page does not exist)
- [[entities/platformxr]] → **entities/Meta Quest** (page does not exist) (⚠️ involves duplicate page)
- [[entities/platformxr]] → **sources/Using the XR editor** (page does not exist) (⚠️ involves duplicate page)
- [[entities/project-manager]] → **entities/platformfirefox** (page does not exist) (⚠️ involves duplicate page)
- [[entities/project-manager]] → **entities/platformchromium** (page does not exist) (⚠️ involves duplicate page)
- [[entities/project-manager]] → **concepts/version-control-systems** (page does not exist) (⚠️ involves duplicate page)
- [[entities/project-manager]] → **sources/platformweb** (page does not exist) (⚠️ involves duplicate page)
- [[entities/node3d]] → **entities/Transform3D** (page does not exist) (⚠️ involves duplicate page)
- [[entities/node3d]] → **concepts/Vector3** (page does not exist) (⚠️ involves duplicate page)
- [[entities/node3d]] → **../../raw/archive/Using 3D transforms** (page does not exist) (⚠️ involves duplicate page)
- [[entities/parallax2d]] → **entities/parallaxbackground** (page does not exist)
- [[entities/occluder]] → **entities/Occlusion Culling** (page does not exist) (⚠️ involves duplicate page)
- [[entities/occluder]] → **concepts/Occlusion culling** (page does not exist) (⚠️ involves duplicate page)
- [[entities/occluder]] → **concepts/Occludee** (page does not exist) (⚠️ involves duplicate page)
- [[entities/occluder]] → **concepts/Occluder** (page does not exist) (⚠️ involves duplicate page)
- [[entities/mesh]] → **entities/immediatemesh** (page does not exist) (⚠️ involves duplicate page)
- [[entities/mesh]] → **concepts/surfacetool** (page does not exist) (⚠️ involves duplicate page)
- [[entities/mesh]] → **concepts/immediatemesh** (page does not exist) (⚠️ involves duplicate page)
- [[entities/object]] → **entities/refcounted** (page does not exist)
- [[entities/object]] → **concepts/patterncomposition** (page does not exist)
- [[entities/object]] → **concepts/patternstate** (page does not exist)
- [[entities/object]] → **concepts/node** (page does not exist)
- [[entities/object]] → **../../raw/archive/When and how to avoid using nodes for everything** (page does not exist)
- [[concepts/object-oriented-design-principles]] → **entities/** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/object-oriented-design-principles]] → **concepts/** (page does not exist) (⚠️ involves duplicate page)
- [[entities/local-coords]] → **entities/Parent Node** (page does not exist)
- [[entities/local-coords]] → **concepts/Calculation** (page does not exist)
- [[entities/local-coords]] → **concepts/Coordinate System** (page does not exist)
- [[entities/local-coords]] → **concepts/World Space** (page does not exist)
- [[entities/node3d]] → **concepts/PAT_PatternComposition** (page does not exist) (⚠️ involves duplicate page)
- [[entities/node3d]] → **concepts/PAT_PatternDataFlow** (page does not exist) (⚠️ involves duplicate page)
- [[entities/node3d]] → **../../raw/archive/Applying object-oriented principles in Godot** (page does not exist) (⚠️ involves duplicate page)
- [[entities/node3d]] → **../../raw/archive/Project organization** (page does not exist) (⚠️ involves duplicate page)
- [[entities/node3d]] → **../../raw/archive/When and how to avoid using nodes for everything** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/real-time-rendering]] → **entities/2d-antialiasing** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/real-time-rendering]] → **../../raw/archive/3D antialiasing** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/real-time-rendering]] → **../../raw/archive/Resolution scaling** (page does not exist) (⚠️ involves duplicate page)
- [[entities/mesh-instance]] → **entities/ArrayMesh** (page does not exist) (⚠️ involves duplicate page)
- [[entities/mesh-instance]] → **concepts/3D, Godot Engine** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/2d-meshes]] → **entities/CPUParticles2D** (page does not exist) (⚠️ involves duplicate page)
- [[entities/lifetime]] → **"3D Particle system properties"** (page does not exist)
- [[entities/lifetime]] → **concepts/disappearance** (page does not exist)
- [[entities/lifetime]] → **concepts/duration** (page does not exist)
- [[entities/lifetime]] → **sources/3D Particle system properties** (page does not exist)
- [[entities/gpuparticlescollisionsphere3d]] → **raw/3d-particle-collisions_11bc9a** (page does not exist) (⚠️ involves duplicate page)
- [[entities/gpuparticlescollisionsphere3d]] → **../../raw/archive/3D Particle collisions** (page does not exist) (⚠️ involves duplicate page)
- [[entities/gpuparticlescollisionsphere3d]] → **../../raw/archive/3D Particle collisions** (page does not exist) (⚠️ involves duplicate page)
- [[entities/indirect-diffuse-lighting]] → **concepts/physical-camera-units** (page does not exist)
- [[entities/indirect-diffuse-lighting]] → **../../raw/archive/Introduction to global illumination** (page does not exist)
- [[entities/indirect-diffuse-lighting]] → **../../raw/archive/Physical light and camera units** (page does not exist)
- [[entities/graphics-processing-unit]] → **sources/nvidia-turing_4f609e** (page does not exist)
- [[entities/graphics-processing-unit]] → **entities/Qwen** (page does not exist)
- [[entities/graphics-processing-unit]] → **concepts/variable-rate-shading** (page does not exist)
- [[entities/gpuparticlesattractorvectorfield3d]] → **entities/3D Particle Attractors** (page does not exist) (⚠️ involves duplicate page)
- [[entities/gpuparticlesattractorvectorfield3d]] → **concepts/vector-fields** (page does not exist) (⚠️ involves duplicate page)
- [[entities/gpuparticlesattractorvectorfield3d]] → **../../raw/archive/3D Particle attractors** (page does not exist) (⚠️ involves duplicate page)
- [[entities/gpuparticlesattractorsphere3d]] → **entities/3d-particle-attractors** (page does not exist) (⚠️ involves duplicate page)
- [[entities/gpuinfo-org]] → **concepts/platformweb** (page does not exist)
- [[entities/gpuparticlesattractorvectorfield3d]] → **entities/gpuparticlescollisionheightfield3d** (page does not exist) (⚠️ involves duplicate page)
- [[entities/gpuparticlesattractorvectorfield3d]] → **concepts/particle-collisions** (page does not exist) (⚠️ involves duplicate page)
- [[entities/godot-download-page]] → **entities/Godot Android Editor** (page does not exist) (⚠️ involves duplicate page)
- [[entities/godot-download-page]] → **concepts/PlatformAndroid** (page does not exist) (⚠️ involves duplicate page)
- [[entities/godot-download-page]] → **concepts/PlatformXR** (page does not exist) (⚠️ involves duplicate page)
- [[entities/godot-download-page]] → **../../raw/archive/Using the XR editor** (page does not exist) (⚠️ involves duplicate page)
- [[entities/gpuparticlescollisionsphere3d]] → **concepts/patterncomposition** (page does not exist) (⚠️ involves duplicate page)
- [[entities/gpuparticlescollisionsphere3d]] → **concepts/patтерndataflow** (page does not exist) (⚠️ involves duplicate page)
- [[entities/gpuparticlescollisionsphere3d]] → **../../raw/archive/Complex emission shapes** (page does not exist) (⚠️ involves duplicate page)
- [[entities/gpuparticlescollisionsphere3d]] → **../../raw/archive/Creating a 3D particle system** (page does not exist) (⚠️ involves duplicate page)
- [[entities/gpuparticlescollisionsphere3d]] → **entities/particle** (page does not exist) (⚠️ involves duplicate page)
- [[entities/gpuparticlescollisionsphere3d]] → **entities/3D Particle System** (page does not exist) (⚠️ involves duplicate page)
- [[entities/gpuparticlescollisionsphere3d]] → **concepts/Emitter** (page does not exist) (⚠️ involves duplicate page)
- [[entities/gpuparticlescollisionsphere3d]] → **../../raw/archive/3D Particle system properties** (page does not exist) (⚠️ involves duplicate page)
- [[entities/google-play-store]] → **entities/Android** (page does not exist)
- [[entities/google-play-store]] → **entities/Google** (page does not exist)
- [[entities/google-play-store]] → **concepts/digital-distribution** (page does not exist)
- [[entities/google-play-store]] → **concepts/mobile-games** (page does not exist)
- [[entities/google-play-store]] → **sources/Upgrading from Godot 4.4 to Godot 4.5** (page does not exist)
- [[entities/filesystem-dock]] → **entities/docks** (page does not exist)
- [[entities/filesystem-dock]] → **entities/inspector-dock** (page does not exist)
- [[entities/filesystem-dock]] → **entities/scene-tree-dock** (page does not exist)
- [[entities/filesystem-dock]] → **entities/project** (page does not exist)
- [[entities/filesystem-dock]] → **concepts/open-command** (page does not exist)
- [[entities/filesystem-dock]] → **concepts/properties** (page does not exist)
- [[entities/filesystem-dock]] → **concepts/project-settings** (page does not exist)
- [[entities/filesystem-dock]] → **concepts/project-organization** (page does not exist)
- [[entities/icon-svg]] → **../../raw/archive/Using the Project Manager** (page does not exist) (⚠️ involves duplicate page)
- [[entities/icon-svg]] → **../../raw/archive/Using the Web editor** (page does not exist) (⚠️ involves duplicate page)
- [[entities/icon-svg]] → **../../raw/archive/Using Voxel global illumination** (page does not exist) (⚠️ involves duplicate page)
- [[entities/icon-svg]] → **source-name** (page does not exist) (⚠️ involves duplicate page)
- [[entities/icon-svg]] → **../../raw/archive/Project Settings** (page does not exist) (⚠️ involves duplicate page)
- [[entities/icon-svg]] → **raw/godot-engine_554618** (page does not exist) (⚠️ involves duplicate page)
- [[entities/icon-svg]] → **../../raw/archive/Physical light and camera units** (page does not exist) (⚠️ involves duplicate page)
- [[entities/icon-svg]] → **../../raw/archive/Introduction to 2D** (page does not exist) (⚠️ involves duplicate page)
- [[entities/icon-svg]] → **raw/2D Sprite Animation Tutorial** (page does not exist) (⚠️ involves duplicate page)
- [[entities/icon-svg]] → **../../raw/archive/Script Editor** (page does not exist) (⚠️ involves duplicate page)
- [[entities/icon-svg]] → **../../raw/archive/Version control systems** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/project]] → **../../raw/archive/Managing editor features** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/project]] → **../../raw/archive/Project Settings** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/project]] → **../../raw/archive/Using the Web editor** (page does not exist) (⚠️ involves duplicate page)
- [[entities/sub-emitter]] → **concepts/Visibility** (page does not exist) (⚠️ involves duplicate page)
- [[entities/sub-emitter]] → **sources/3D Particle system properties** (page does not exist) (⚠️ involves duplicate page)
- [[entities/icon-svg]] → **../../raw/archive/Best practices** (page does not exist) (⚠️ involves duplicate page)
- [[entities/icon-svg]] → **../../raw/archive/Baseline Node Knowledge** (page does not exist) (⚠️ involves duplicate page)
- [[entities/icon-svg]] → **../../raw/archive/Logic preferences** (page does not exist) (⚠️ involves duplicate page)
- [[entities/icon-svg]] → **../../raw/archive/Script Editor** (page does not exist) (⚠️ involves duplicate page)
- [[entities/csgcylinder3d]] → **entities/CSGBox3D** (page does not exist) (⚠️ involves duplicate page)
- [[entities/csgcylinder3d]] → **entities/CSGSphere3D** (page does not exist) (⚠️ involves duplicate page)
- [[entities/csgcylinder3d]] → **concepts/CSG** (page does not exist) (⚠️ involves duplicate page)
- [[entities/csgcylinder3d]] → **concepts/Constructive Solid Geometry** (page does not exist) (⚠️ involves duplicate page)
- [[entities/csgcylinder3d]] → **concepts/Boolean Operations** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/3d-mesh]] → **sources/prototyping levels with CSG** (page does not exist) (⚠️ involves duplicate page)
- [[entities/canvasmodulate]] → **../../raw/archive/Inspector Dock** (page does not exist)
- [[entities/canvasitem]] → **entities/Control** (page does not exist)
- [[entities/canvasitem]] → **concepts/_draw() function** (page does not exist)
- [[entities/canvasitem]] → **concepts/custom drawing** (page does not exist)
- [[entities/canvasitem]] → **concepts/2D graphics** (page does not exist)
- [[entities/canvasitem]] → **concepts/Notification** (page does not exist)
- [[entities/canvasitem]] → **concepts/Transform2D** (page does not exist)
- [[entities/canvasitem]] → **sources/Game embedding** (page does not exist)
- [[entities/canvasitem]] → **../../raw/archive/Godot notifications** (page does not exist)
- [[entities/bvh]] → **entities/occlusion-culling** (page does not exist)
- [[entities/bvh]] → **entities/aabb** (page does not exist)
- [[entities/bvh]] → **concepts/occlusion-culling-buffer** (page does not exist)
- [[entities/icon-svg]] → **entities/CollisionShape2D** (page does not exist) (⚠️ involves duplicate page)
- [[entities/icon-svg]] → **entities/RigidBody2D** (page does not exist) (⚠️ involves duplicate page)
- [[entities/icon-svg]] → **concepts/Rotation + movement (mouse)** (page does not exist) (⚠️ involves duplicate page)
- [[entities/icon-svg]] → **raw/2D-movement-overview_a7b7f4** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/canvaslayers]] → **../../raw/archive/Viewport and canvas transforms** (page does not exist) (⚠️ involves duplicate page)
- [[entities/particle-system]] → **entities/autoloads-versus-regular-nodes_5fdeb7** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/emission-shape]] → **entities/FogVolumes** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/emission-shape]] → **concepts/Volumetric Fog** (page does not exist) (⚠️ involves duplicate page)
- [[entities/antialiasing]] → **concepts/global_illumination** (page does not exist) (⚠️ involves duplicate page)
- [[entities/antialiasing]] → **sources/High dynamic range lighting** (page does not exist) (⚠️ involves duplicate page)
- [[entities/antialiasing]] → **../../raw/archive/Resolution scaling** (page does not exist) (⚠️ involves duplicate page)
- [[entities/antialiasing]] → **sources/Using Voxel global illumination** (page does not exist) (⚠️ involves duplicate page)
- [[entities/animationplayer]] → **../../raw/archive/Godot notifications** (page does not exist)
- [[concepts/animation]] → **concepts/build profiles** (page does not exist) (⚠️ involves duplicate page)
- [[concepts/emission-shape]] → **entities/Qwen** (page does not exist) (⚠️ involves duplicate page)
- [[entities/amd-fidelityfx-super-resolution-fsr]] → **entities/Resolution scaling** (page does not exist)
- [[entities/amd-fidelityfx-super-resolution-fsr]] → **concepts/3D Rendering** (page does not exist)
- [[entities/Environment]] → **entities/** (page does not exist)
- [[entities/Environment]] → **concepts/** (page does not exist)

### Ungrounded quotes (detected) [93]

- [[concepts/2d-game-development-tools]] → [[sources/introduction-to-2d_5b22c4]]: "Godot's 2D game development tools include a dedicated 2D rendering engine, physics system, and features tailored specifically for creating 2D experiences. You can efficiently design levels with the TileMap system, animate characters with 2D sprite or Cutout animation, and leverage 2D lighting for dynamic scene illumination."
- [[concepts/2d-parallax]] → [[../../raw/archive/2D Parallax|2D Parallax]]: "In Godot Engine, the Parallax2D node is used to achieve this effect."
- [[concepts/2d-parallax]] → [[sources/2d-parallax_2978be|2D Parallax Summary]]: "It creates a perception of layers and depth within a 2D scene."
- [[concepts/2d-parallax]] → [[sources/2d-parallax_2978be|2D Parallax Summary]]: "Parallax is an effect used to simulate depth by having textures move at different speeds relative to the camera."
- [[concepts/2d-parallax]] → [[../../raw/archive/2D Parallax|2D Parallax]]: "The effect can be controlled using properties such as scroll_scale and repeat_size."
- [[concepts/2d-parallax]] → [[../../raw/archive/3D text|3D text]]: "There is a last solution that is more complex to set up, but provides the most flexibility: projecting a 2D node onto 3D space."
- [[concepts/3d-mesh]] → [[../../raw/archive/Using MultiMeshInstance3D|Using MultiMeshInstance3D]]: "在一个正常的场景中,您通常使用[MeshInstance3D](https://docs.godotengine.org/en/stable/classes/class_meshinstance3d.html#class-meshinstance3d)节点来显示一个3D mesh,比如主角的人模型,但在某些情况下,您可能希望在场景中创建多个相同mesh的实例。"
- [[concepts/android-devices-support]]: "Android Devices Compatibility"
- [[concepts/android-devices-support]]: "Android Editor Requirements"
- [[concepts/android-editor]] → [[sources/using-the-android-editor_0871e7]]: "In 2023, we added an Android port of the editor that can be used to create, develop, and export 2D and 3D projects on Android devices."
- [[concepts/android-editor]] → [[sources/using-the-android-editor_0871e7]]: "The Android editor is in early access, while we continue to refine the experience."
- [[concepts/attractor-interaction]] → [[sources/3d-particle-attractors_150d1c|3D Particle Attractors]]: "The first thing you have to do if you want to use attractors is enable the Attractor Interaction property on the ParticleProcessMaterial. Do this for every particle system that needs to react to attractors."
- [[concepts/canvaslayers]] → [[sources/canvas-layers_07851b]]: "The answer is CanvasLayer, which is a node that adds a separate 2D rendering layer for all its children and grand-children."
- [[concepts/rotation-movement]]: "This last example uses only the mouse to control the character. Clicking on the screen will cause the player to move to the target location."
- [[concepts/command-line]] → [[sources/command-line-tutorial_133ad0|command-line-tutorial_133ad0]]: "Godot is designed to be friendly to them, so here are the steps for working entirely from the command line."
- [[concepts/command-line]] → [[sources/command-line-tutorial_133ad0|command-line-tutorial_133ad0]]: "Some developers like using the command line extensively."
- [[concepts/command-line]] → [[../../raw/archive/Editor introduction|Editor introduction]]: "The articles below focus on advanced features useful for experienced developers, such as calling Godot from the command line."
- [[concepts/complex-emission-shapes]] → [[sources/complex-emission-shapes_fd5c53|Complex Emission Shapes Summary]]: "When it is not enough to emit particles from one of the simple shapes available in the process material, Godot provides a way to emit particles from arbitrary, complex shapes."
- [[concepts/declarative-programming]] → [[sources/when-to-use-scenes-versus-scripts_209303]]: "Scenes are often used in conjunction with a script, the scene declaring a composition of nodes, and the script adding behavior with imperative code."
- [[concepts/editors-interface]]: "The following pages explain how to use the various windows, workspaces, and docks that make up the Godot editor."
- [[concepts/external-text-editor]] → [[sources/using-an-external-text-editor_fd49d6]]: "Code completion is a feature provided by external text editors that suggests and auto-completes code snippets based on the context and available functions, variables, and classes."
- [[concepts/external-text-editor]] → [[sources/using-an-external-text-editor_fd49d6]]: "Godot can be used with an external text editor, such as Sublime Text or Visual Studio Code. Browse to the relevant editor settings: Edit..."
- [[concepts/fast-approximate-antialiasing-fxaa]] → [[sources/3d-antialiasing_370351]]: "Fast approximate antialiasing is a post-processing antialiasing solution that is faster to run than any other antialiasing technique."
- [[concepts/flipbook]] → [[sources/2d-particle-systems_983afc]]: "A particle system can use a single texture or an animation flipbook to create more complex effects. The texture is set via the Texture property."
- [[concepts/floating-window]] → [[sources/game-embedding_4c64e9|Game Embedding Summary]]: "Floating window(default): The game runs in a separate window, with a Game bar at the top that allows you to adjust settings and select nodes in the embedded game. Clicking the Game main screen button focuses the floating window."
- [[concepts/game-engine]] → [[sources/using-the-project-manager_c43384]]: "Godot is a game engine that provides a window for managing game projects."
- [[concepts/geometry]] → [[../../raw/archive/Using the SurfaceTool|Using the SurfaceTool]]: "The ImmediateMesh class is used for constructing geometry."
- [[concepts/geometry]] → [[../../raw/archive/Using the SurfaceTool|Using the SurfaceTool]]: "The SurfaceTool provides an interface for constructing geometry."
- [[concepts/geometry]] → [[sources/procedural-geometry_23fef7]]: "What is geometry?"
- [[concepts/global-access]] → [[sources/autoloads-versus-regular-nodes_5fdeb7]]: "The problem with global access is that any code anywhere could pass wrong data to the Sound autoload in our example."
- [[concepts/imperative-programming]] → [[sources/when-to-use-scenes-versus-scripts_209303]]: "Scripts define an engine class extension with imperative code, scenes with declarative code."
- [[concepts/meshinstance3d]] → [[sources/procedural-geometry_23fef7]]: "A MeshInstance3D represents one instance of a mesh in your scene. You can reuse a single mesh in multiple MeshInstance3Ds to draw it in different parts of your scene with different materials or transformations (scale, rotation, position etc.)."
- [[concepts/optimizing-drawing-in-2d]] → [[sources/optimizing-drawing-in-2d_1a2b3c|2D Drawing Optimization]]: "This workflow is useful for optimizing 2D drawing in some situations. When drawing large images with transparency, Godot will draw the whole quad to the screen. The large transparent areas will still be drawn."
- [[concepts/packedvector2array]] → [[sources/using-the-arraymesh_bf1304]]: "var uvs = PackedVector2Array()"
- [[concepts/packedvector3array]] → [[sources/using-the-arraymesh_bf1304]]: "var verts = PackedVector3Array()"
- [[concepts/particle-process-material-properties]] → [[sources/particleprocessmaterial-2d-usage_f7eb31]]: "A lot of them have Min, Max, and Curve values that allow you to fine-tune their behavior."
- [[concepts/particle-process-material-properties]] → [[sources/particleprocessmaterial-2d-usage_f7eb31]]: "The properties in this material control how particles behave and change over their lifetime."
- [[concepts/project]] → [[../../raw/archive/Using the Project Manager|Using the Project Manager]]: "To create a new project:"
- [[concepts/rendering2d]] → [[sources/canvas-layers_07851b]]: "CanvasItem nodes, and nodes inheriting from them, are direct or indirect children of a Viewport, that displays them."
- [[concepts/rendering2d]] → [[sources/editor-introduction_537aac|Editor introduction]]: "Godot allows you to remove features from the editor."
- [[concepts/signed-distance-field-global-illumination-sdfgi]] → [[sources/signed-distance-field-global-illumination-sdfgi_9c0ee6]]: "SDFGI provides semi-real-time global illumination that scales to any world size and works with procedurally generated levels."
- [[concepts/signed-distance-field-global-illumination-sdfgi]] → [[sources/signed-distance-field-global-illumination-sdfgi_9c0ee6]]: "SDFGI supports dynamic lights, but not dynamic occluders or dynamic emissive surfaces."
- [[concepts/strict-static-type-specification]] → [[sources/baseline-node-knowledge_a260ed]]: "Explicit Typing Syntax: Enforces a rigid structure where compiler validation catches structural mismatches before runtime allocation."
- [[concepts/strict-static-type-specification]] → [[sources/baseline-node-knowledge_a260ed]]: "Static types bypass generic variant wrapper lookups, optimizing compiler passes and ensuring runtime safety."
- [[concepts/texture-size-limits]] → [[sources/3d-rendering-limitations_19ae71]]: "On desktops and laptops, textures larger than 8192×8192 may not be supported on older devices."
- [[concepts/time-properties]] → [[sources/3d-particle-system-properties_a7abd5]]: "Time properties in Godot's particle system control the duration and timing of particle system behavior, including the lifetime of each particle, the interpolation towards the end of the lifetime, and the ability to preprocess the system to skip the initial setup time."
- [[concepts/trails]] → [[sources/3d-particle-trails_2f5451]]: "Godot provides several types of trails you can add to a particle system. Before you can work with trails, you need to set up a couple of parameters first."
- [[concepts/tube-trails]] → [[sources/3d-particle-trails_2f5451]]: "Tube trails share a lot of their properties with ribbon trails. The big difference between them is that tube trails emit cylindrical meshes instead of quads."
- [[concepts/virtual-methods]] → [[sources/godot-notifications_408110]]: "The universal_notification() method provides access to all these custom notifications."
- [[concepts/webassemblys-sharedarraybuffer]] → [[sources/using-the-web-editor_99481c]]: "The Web editor requires support for WebAssembly's SharedArrayBuffer."
- [[concepts/webassemblys-sharedarraybuffer]] → [[sources/using-the-web-editor_99481c]]: "WebAssembly's SharedArrayBuffer is in turn required to support threading in the browser."
- [[entities/particle-system]] → [[sources/best-practices_c9f2d9]]: "Autoloads are used for creating persistent or global nodes that are always present in the game."
- [[entities/canvasitem]] → [[sources/custom-drawing-in-2d_a14136|custom-drawing-in-2d_a14136]]: "Add a script to any CanvasItem derived node, like Control or Node2D, then override the _draw() function."
- [[entities/canvasitem]] → [[sources/Game embedding|Game embedding]]: "CanvasItem is also used for the game bar feature in Godot that appears at the top of the embedded game window when game embedding is enabled. It provides access to various game settings and allows users to select nodes in the embedded game."
- [[entities/canvasitem]] → [[sources/custom-drawing-in-2d_a14136|custom-drawing-in-2d_a14136]]: "CanvasItem is the base class for nodes that can be drawn on the screen."
- [[entities/canvasitem]] → [[sources/canvas-layers_07851b|canvas-layers_07851b]]: "CanvasItem is the base for all 2D nodes, be it regular 2D nodes, such as Node2D, or Control. Both inherit from CanvasItem."
- [[entities/canvasitem]] → [[sources/viewport-and-canvas-transforms_9eb2ac|viewport-and-canvas-transforms_9eb2ac]]: "Every CanvasItem node will reside in a Canvas Layer."
- [[entities/canvasitem]] → [[../../raw/archive/Godot notifications|Godot notifications]]: "If the engine tells a CanvasItem to 'draw', it will call _notification(NOTIFICATION_DRAW)."
- [[entities/canvasitem]] → [[sources/viewport-and-canvas-transforms_9eb2ac|viewport-and-canvas-transforms_9eb2ac]]: "Input events are multiplied by the stretch transform, but lack the ones above."
- [[entities/csgcylinder3d]] → [[prototyping-levels-with-csg_8c8353]]: "Create a CSGCylinder3D, enable the **Cone** option and make it the stand."
- [[entities/directionallight3d]] → [[sources/3d-antialiasing_370351|3D antialiasing techniques]]: "OmniLight3D emits light spherically in all directions up to a given radius and is useful for creating localized lighting effects in 3D scenes."
- [[entities/directionallight3d]] → [[sources/3d-lights-and-shadows_185e5f|3D lights and shadows]]: "OmniLight3D is a type of light node in Godot that represents a point light source emitting light spherically in all directions up to a given radius."
- [[entities/directionallight3d]] → [[sources/3d-lights-and-shadows_185e5f|3D lights and shadows]]: "OmniLight3D is useful for creating localized lighting effects in 3D scenes."
- [[entities/gpuparticlesattractorvectorfield3d]] → [[sources/3d-particle-attractors_150d1c]]: "Box attractors have a box-shaped influence region. You control their size with the Extents property."
- [[entities/gpuparticlesattractorvectorfield3d]] → [[sources/3d-particle-attractors_150d1c]]: "To create a box attractor, add a new child node to your scene and select GPUParticlesAttractorBox3D from the list of available nodes."
- [[entities/gpuparticlesattractorvectorfield3d]] → [[sources/3d-particle-collisions_11bc9a]]: "To create a height field collision node, add a new child node to your scene and select GPUParticlesCollisionHeightField3D from the list of available nodes."
- [[entities/graphics-processing-unit]] → [[sources/variable-rate-shading_4f609e]]: "As of January 2023, Apple and Raspberry Pi GPUs do not support variable rate shading."
- [[entities/graphics-processing-unit]] → [[sources/variable-rate-shading_4f609e]]: "NVIDIA Turing and newer (including GTX 1600 series) support variable rate shading."
- [[entities/lifetime]]: "The Lifetime property controls how long each particle exists before it disappears again."
- [[entities/mesh-instance]] → [[sources/using-the-arraymesh_bf1304]]: "Add a script to the MeshInstance3D."
- [[entities/mesh-instance]] → [[sources/using-multimeshinstance3d_15c020]]: "In a normal scenario, you would use a [MeshInstance3D](https://docs.godotengine.org/en/stable/classes/class_meshinstance3d.html#class-meshinstance3d) node to display a 3D mesh like a human model for the main character, but in some cases, you would like to create multiple instances of the same mesh in a scene."
- [[entities/mesh-instance]] → [[sources/using-the-arraymesh_bf1304]]: "In the editor, create a MeshInstance3D and add an ArrayMesh to it in the Inspector."
- [[entities/node3d]] → [[sources/introduction-to-3d_d3c2ee]]: "In Godot, Node3Ds have a local transform, which is relative to the parent node (as long as the parent node is also of or inherits from the type Node3D)."
- [[entities/node3d]] → [[sources/introduction-to-3d_d3c2ee]]: "Node3Ds have a local transform, which is relative to the parent node (as long as the parent node is also of or inherits from the type Node3D)."
- [[entities/parallax2d]] → [[sources/2d-parallax_2978be]]: "Godot provides the Parallax2D node to achieve this effect."
- [[entities/parallax2d]] → [[sources/2d-parallax_2978be]]: "The parallax node supports adding nodes that render things as children, so you can use one or many nodes to make up each layer."
- [[entities/physics2d]] → [[sources/introduction-to-2d_5b22c4]]: "Godot's 2D game development tools include a dedicated 2D rendering engine, physics system, and features tailored specifically for creating 2D experiences."
- [[entities/physics2d]] → [[sources/introduction-to-2d_5b22c4]]: "The built-in 2D particle system allows you to create complex visual effects, and Godot also supports custom shaders to enhance your graphics."
- [[entities/platformandroid]] → [[sources/using-the-android-editor_0871e7|using-the-android-editor_0871e7]]: "Android tablets, foldables and large phones"
- [[entities/platformandroid]] → [[sources/editor-introduction_537aac|editor-introduction_537aac]]: "Godot offers a native port of the editor running entirely on Android devices."
- [[entities/platformandroid]] → [[sources/using-the-android-editor_0871e7|using-the-android-editor_0871e7]]: "The Android editor requires devices running Android 5 Lollipop or higher, with at least OpenGL 3 support."
- [[entities/preload]] → [[sources/logic-preferences_e3d71c]]: "preload is a global method in GDScript that is used to load resources as early as possible."
- [[entities/preload]] → [[sources/logic-preferences_e3d71c]]: "Preloading allows the script to handle all the loading the moment one loads the script."
- [[entities/preprocess]] → [[sources/3d-particle-system-properties_a7abd5]]: "The Preprocess property is a way to fast-forward to a point in the middle of the particle system's lifetime and start rendering from there. It is measured in seconds."
- [[entities/preprocess]] → [[sources/3d-particle-system-properties_a7abd5]]: "You can slow down or speed up the particle system with the Speed Scale property. This applies to processing the data as well as rendering the particles."
- [[entities/speed-scale]] → [[sources/3d-particle-system-properties_a7abd5]]: "You can slow down or speed up the particle system with the Speed Scale property. This applies to processing the data as well as rendering the particles. Set it to 0 to pause the particle system completely or set it to something like 2 to make it move twice as fast."
- [[entities/sublime-text]] → [[sources/using-an-external-text-editor_fd49d6]]: "Godot can be used with an external text editor, such as Sublime Text or Visual Studio Code."
- [[entities/textureprogressbar]] → [[sources/2d-antialiasing_bf461b]]: "TextureProgressBar and several custom drawing methods don't feature an antialiased property."
- [[entities/viewport]]: "CanvasItem nodes, and nodes inheriting from them, are direct or indirect children of a Viewport, that displays them."
- [[entities/viewport]]: "The root viewport is a Window."
- [[entities/viewport]]: "Viewports also have a Global Canvas transform."
- [[entities/worldenvironment]] → [[sources/introduction-to-3d_d3c2ee]]: "Godot provides a WorldEnvironment node to change the background color and mode."
- [[entities/worldenvironment]] → [[sources/introduction-to-3d_d3c2ee]]: "The background environment emits some ambient light."

### Empty pages (detected) [2]

- [[concepts/rotation-+-movement]] — less than 50 characters of substantive content
- [[entities/turbulence]] — less than 50 characters of substantive content

### Pages with out-of-vocabulary tags [129]

- [[concepts/command-line-arguments]] — invalid: field
- [[concepts/android-editor]] — invalid: PlatformAndroid
- [[concepts/attractor-interaction]] — invalid: term
- [[concepts/command-line]] — invalid: method
- [[concepts/declarative-programming]] — invalid: method
- [[concepts/display-referred]] — invalid: term
- [[concepts/external-text-editor]] — invalid: method
- [[concepts/flipbook]] — invalid: term
- [[concepts/flipbook]] — invalid: term
- [[concepts/geometry]] — invalid: term
- [[concepts/global-illumination]] — invalid: Rendering3D
- [[concepts/imperative-programming]] — invalid: method
- [[concepts/performance-optimization]] — invalid: field
- [[concepts/meshinstance3d]] — invalid: {{concept_type}}
- [[concepts/node-lifecycle-events]] — invalid: term
- [[concepts/object-oriented-design-principles]] — invalid: method
- [[concepts/optimizing-drawing-in-2d]] — invalid: {{concept_type}}
- [[concepts/particle]] — invalid: phenomenon
- [[concepts/performance]] — invalid: phenomenon
- [[concepts/project]] — invalid: project
- [[concepts/rendering]] — invalid: phenomenon
- [[concepts/rotation-movement-mouse]] — invalid: term
- [[concepts/rotation-movement]] — invalid: term
- [[concepts/scripts]] — invalid: method
- [[concepts/signed-distance-field-global-illumination-sdfgi]] — invalid: phenomenon
- [[concepts/upgrading]] — invalid: method
- [[concepts/upgrading]] — invalid: method
- [[concepts/canvaslayers]] — invalid: other
- [[entities/directionallight3d]] — invalid: product
- [[entities/Environment]] — invalid: product
- [[entities/gpuparticlescollisionsphere3d]] — invalid: product
- [[entities/gpuparticlesattractorvectorfield3d]] — invalid: product
- [[concepts/object-oriented-design-principles]] — invalid: other
- [[entities/occluder]] — invalid: other
- [[entities/particle-system]] — invalid: {entity_type_tag}
- [[entities/process-material]] — invalid: product
- [[entities/pointlight2d]] — invalid: product
- [[entities/scene]] — invalid: concept
- [[entities/speed-scale]] — invalid: other
- [[entities/sub-emitter]] — invalid: other
- [[entities/sublime-text]] — invalid: product
- [[entities/tilemaplayer]] — invalid: project
- [[entities/tileset]] — invalid: product
- [[entities/vector3]] — invalid: product
- [[sources/2d_cacd6a]] — invalid: 2d, rendering
- [[sources/2d-antialiasing_bf461b]] — invalid: 2d, rendering, antialiasing
- [[sources/2d-lights-and-shadows_e0c296]] — invalid: 2d, rendering, lights, shadows
- [[sources/2d-meshes_39492f]] — invalid: 2d, rendering, mesh, sprite
- [[sources/2d-movement-overview_a7b7f4]] — invalid: 2d, physics, movement
- [[sources/2d-parallax_2978be]] — invalid: 2d, rendering, parallax
- [[sources/2d-particle-systems_983afc]] — invalid: 2d, rendering, particleSystem, particles
- [[sources/2d-sprite-animation_d91b28]] — invalid: 2d, rendering, sprite, animation
- [[sources/3d-antialiasing_370351]] — invalid: Temporal Antialiasing (TAA), Fast Approximate Antialiasing (FXAA), Rendering3D
- [[sources/3d-lights-and-shadows_185e5f]] — invalid: Light nodes, Shadow mapping, Global illumination
- [[sources/3d-particle-attractors_150d1c]] — invalid: Particle attractors, Attractor Interaction
- [[sources/3d-particle-collisions_11bc9a]] — invalid: GPUParticlesCollision3D
- [[sources/3d-particle-system-properties_582772]] — invalid: Amount, Lifetime, Amount Ratio, One Shot
- [[sources/3d-particle-system-properties_a7abd5]] — invalid: Emitter properties, Time properties, Emission, Rendering, Performance
- [[sources/3d-particle-trails_2f5451]] — invalid: Ribbon Trails, Tube Trails, Trails, Particle Trails
- [[sources/3d-rendering-limitations_19ae71]] — invalid: Real-time rendering, Texture size, Color banding, Depth buffer precision, Transparency sorting, Texture size limits, Depth buffer
- [[sources/3d-text_2316fe]] — invalid: 3D text, Projected Label node, Custom shaders
- [[sources/applying-object-oriented-principles-in-godot_2eb1a1]] — invalid: bestPractices, principles, object-oriented, OOP
- [[sources/autoloads-versus-regular-nodes_5fdeb7]] — invalid: bestPractices, scene, autoloads, node
- [[sources/baseline-node-knowledge_a260ed]] — invalid: Synchronous Lifecycle Sequence, Strict Static Type Specification
- [[sources/best-practices_c9f2d9]] — invalid: bestPractices
- [[sources/best-practices-introduction_cab7dc]] — invalid: bestPractices
- [[sources/canvas-layers_07851b]] — invalid: 2d, canvas, canvasLayers
- [[sources/command-line-tutorial_133ad0]] — invalid: editor, features
- [[sources/complex-emission-shapes_fd5c53]] — invalid: particle emission points, complex emission shapes, emission shape, particle process material
- [[sources/creating-a-3d-particle-system_2968df]] — invalid: Particle System, Particle, Particle System Properties
- [[sources/custom-drawing-in-2d_a14136]] — invalid: 2d, rendering, draw, drawing
- [[sources/customizing-the-interface_e83d76]] — invalid: editor, interface, dock, customize, settings
- [[sources/editor-introduction_537aac]] — invalid: editor, interface, xr, android, web, features
- [[sources/faking-global-illumination_bcd3ba]] — invalid: Fake global illumination
- [[sources/game-embedding_4c64e9]] — invalid: editor, embedding, interface
- [[sources/godot-interfaces_6c3f7d]] — invalid: bestPractices, scene, script, types, classes, object, refCounted, resource, node
- [[sources/high-dynamic-range-lighting_929053]] — invalid: Display-referred, Color Space Transformations
- [[sources/inspector-dock_95da34]] — invalid: editor, interface, inspector, dock
- [[sources/introduction-to-2d_5b22c4]] — invalid: 2d
- [[sources/introduction-to-3d_d3c2ee]] — invalid: 3d, editor
- [[sources/introduction-to-global-illumination_9391fd]] — invalid: Global illumination, Global illumination techniques
- [[sources/logic-preferences_e3d71c]] — invalid: bestPractices, load, preload
- [[sources/managing-editor-features_1098cd]] — invalid: editor, features
- [[sources/mesh-level-of-detail-lod_2306ae]] — invalid: Occlusion culling, Visibility ranges (HLOD)
- [[sources/occlusion-culling_b5e431]] — invalid: Occlusion Culling, Occlusion Culling Buffer
- [[sources/particle-sub-emitters_f95a10]] — invalid: Emitter mode, ParticleProcessMaterial, Emission
- [[sources/particle-turbulence_d714b0]] — invalid: Particle Attractors, Collision Nodes, Particle Movement, Noise Texture, Movement
- [[sources/particleprocessmaterial-2d-usage_f7eb31]] — invalid: 2d, rendering, particleSystem, particles, material
- [[sources/physical-light-and-camera-units_554618]] — invalid: Physical light and camera units, Realistic lighting and camera settings, Exposure
- [[sources/procedural-geometry_23fef7]] — invalid: Geometry, MeshInstance3D, Surface, ArrayMesh.ARRAY_MAX, procedural geometry
- [[sources/process-material-properties_b995f8]] — invalid: Particle Process Material Properties, Particle
- [[sources/project-organization_d9a2d7]] — invalid: bestPractices, organization
- [[sources/project-settings_64180f]] — invalid: editor, interface, settings
- [[sources/prototyping-levels-with-csg_8c8353]] — invalid: Constructive Solid Geometry, Boolean Operations, Level prototyping
- [[sources/reflection-probes_326e5a]] — invalid: ReflectionProbes, Screen-space reflections
- [[sources/resolution-scaling_7ee96f]] — invalid: Temporal antialiasing (TAA), Bilinear Scaling, Forward+ Renderer
- [[sources/scene-organization_69b6b7]] — invalid: bestPractices, scene, object-oriented, OOP
- [[sources/script-editor_a1ebb7]] — invalid: editor, interface, script, gdscript
- [[sources/signed-distance-field-global-illumination-sdfgi_9c0ee6]] — invalid: Rendering3D, PatternDataFlow, Global Illumination, Signed distance field global illumination (SDFGI)
- [[sources/third-person-camera-with-spring-arm_d903bc]] — invalid: third-person camera
- [[sources/troubleshooting_5537b0]] — invalid: troubleshooting
- [[sources/upgrading-from-godot-4-4-to-godot-4-5_219ec5]] — invalid: migrating
- [[sources/upgrading-from-godot-4-5-to-godot-4-6_6a5bbb]] — invalid: migrating
- [[sources/upgrading-from-godot-4-6-to-godot-4-7_b43821]] — invalid: migrating
- [[sources/using-3d-transforms_c61bb4]] — invalid: 3d, transforms, angels, euler
- [[sources/using-an-external-text-editor_fd49d6]] — invalid: editor, features
- [[sources/using-decals_c227e6]] — invalid: Real-time rendering, Static decoration, Dynamic gameplay elements
- [[sources/using-gridmaps_84eae9]] — invalid: Physics, NavigationMesh, Mesh
- [[sources/using-immediatemesh_581258]] — invalid: Mesh
- [[sources/using-lightmap-global-illumination_584d0c]] — invalid: Baking, Static lighting
- [[sources/using-multimeshinstance3d_15c020]] — invalid: 3D Mesh
- [[sources/using-the-android-editor_0871e7]] — invalid: editor, android
- [[sources/using-the-arraymesh_bf1304]] — invalid: PrimitiveType, Array, procedural geometry, PackedVector3Array, PackedVector2Array
- [[sources/using-the-engine-compilation-configuration-editor_1c2905]] — invalid: editor, features
- [[sources/using-the-meshdatatool_2e2d70]] — invalid: ArrayMesh
- [[sources/using-the-project-manager_c43384]] — invalid: editor, interface, xr, android, web, features, project, manager, addons, GDExtension, plugins, tool
- [[sources/using-the-surfacetool_7fe5f7]] — invalid: Geometry, Mesh
- [[sources/using-the-web-editor_99481c]] — invalid: editor, web
- [[sources/using-the-xr-editor_b03953]] — invalid: editor, xr
- [[sources/using-tilemaps_53ba01]] — invalid: 2d, tools, tilesets, tileset, tilemaps, tilemap, editor, tilemaplayer
- [[sources/using-tilesets_250001]] — invalid: 2d, tools, tilesets, tileset, tilemaps, tilemap, editor, tilemaplayer
- [[sources/using-voxel-global-illumination_8fb70b]] — invalid: global_illumination, real-time
- [[sources/variable-rate-shading_4f609e]] — invalid: 3D antialiasing, Variable rate shading
- [[sources/version-control-systems_acde2f]] — invalid: bestPractices, VCS, git, version, control, lfs
- [[sources/viewport-and-canvas-transforms_9eb2ac]] — invalid: 2d, canvas, canvasTransforms, viewport
- [[sources/visibility-ranges-hlod_69bb56]] — invalid: Visibility ranges (HLOD), Mesh level of detail (LOD), Occlusion culling
- [[sources/volumetric-fog-and-fog-volumes_c2ee36]] — invalid: Fog shaders, FogMaterial properties, Volumetric fog properties, Fog volumes properties
- [[sources/when-and-how-to-avoid-using-nodes-for-everything_12de9c]] — invalid: bestPractices, object, refCounted, resource
- [[sources/when-to-use-scenes-versus-scripts_209303]] — invalid: bestPractices, scene, script, types, classes

### Orphan pages (detected) [16]

- [[sources/godot-interfaces_6c3f7d]] — no other Wiki pages link here
- [[concepts/upgrading]] — no other Wiki pages link here (⚠️ duplicate page)
- [[concepts/signed-distance-field-global-illumination-sdfgi]] — no other Wiki pages link here
- [[concepts/rotation-movement]] — no other Wiki pages link here (⚠️ duplicate page)
- [[concepts/rotation-movement-mouse]] — no other Wiki pages link here
- [[concepts/rotation-+-movement]] — no other Wiki pages link here
- [[concepts/packedvector3array]] — no other Wiki pages link here
- [[concepts/packedvector2array]] — no other Wiki pages link here
- [[concepts/mesh-level-of-detail-lod]] — no other Wiki pages link here
- [[concepts/8-way-movement]] — no other Wiki pages link here (⚠️ duplicate page)
- [[entities/voxelgi-global-illumination]] — no other Wiki pages link here
- [[entities/person-leonhard-euler]] — no other Wiki pages link here
- [[entities/graphics-processing-unit]] — no other Wiki pages link here
- [[concepts/animation]] — no other Wiki pages link here (⚠️ duplicate page)
- [[concepts/emission-shape]] — no other Wiki pages link here (⚠️ duplicate page)
- [[entities/Environment]] — no other Wiki pages link here

### LLM analysis

### LLM analysis

- [Missing standalone pages for important concepts] Several key concepts mentioned in passing throughout the wiki lack standalone pages. These include things like "global illumination techniques", "3D lights and shadows", "particle attractors", "particle collisions", and "particle process material properties". Providing a dedicated page for each of these would make the wiki more comprehensive and easier to navigate.

- [Contradictory information] Some pages discuss "upgrading to Godot 4.6" and "upgrading from Godot 4.6 to Godot 4.7". Since Godot 4.6 is a predecessor of Godot 4.7, these should likely be merged into a single page discussing the process of upgrading between these two versions.

- [Staleness] The "godot-interfaces" page mentions using "Scenes" and "Scripts" to add behavior to a Godot project. However, the distinction between "Scenes" (declarative) and "Scripts" (imperative) has been largely replaced by the concept of "nodes" and "scripts" attached to nodes in newer versions of Godot. This page should be updated to reflect current best practices.

- [Poor page structure] Many pages link to raw archive pages with no explanation of what the raw archive pages contain or why they are relevant. This makes it difficult for users to understand the purpose and context of the raw archive pages. To improve the structure, consider adding a brief description of what the raw archive pages contain and their relationship to the main wiki page. Additionally, some standalone pages like "godot-interfaces" lack clear cross-references to related pages in the wiki, making it difficult for users to find additional information on related topics.

- [Duplicate pages] The wiki has duplicate pages for "upgrading to Godot 4.6" and "upgrading from Godot 4.6 to Godot 4.7", with the same content. These pages should be merged into a single page discussing the process of upgrading between these two versions.

- [Poorly tagged pages] Some pages have incorrectly tagged fields, such as "upgrading-to-godot-4.6" with a tag of "method", "signed-distance-field-global-illumination-sdfgi" with a tag of "phenomenon", and "object-oriented-design-principles" with a tag of "other". These fields should be updated to use one of the allowed types specified in the instructions (Issue #85).


## [2026-07-01 21:22] Smart Fix All (Causality-Aware with Aliases)

## Complete Aliases
- [[concepts/transparency-sorting]]: added 3 aliases
- [[concepts/temporal-antialiasing-taa]]: added 12 aliases
- [[concepts/webassemblys-sharedarraybuffer]]: added 13 aliases
- [[concepts/spriteframes]]: added 6 aliases
- [[concepts/screen-coordinates]]: added 10 aliases
- [[concepts/rotation-+-movement]]: added 10 aliases
- [[concepts/recovery-mode]]: added 14 aliases
- [[concepts/plugins]]: added 15 aliases
- [[concepts/particle-movement]]: added 8 aliases
- [[concepts/particle-attractors]]: added 10 aliases
- [[concepts/packedvector2array]]: added 7 aliases
- [[concepts/light-nodes]]: added 9 aliases
- [[concepts/packedvector3array]]: added 10 aliases
- [[concepts/noise-texture]]: added 10 aliases
- [[concepts/node-lifecycle-events]]: added 10 aliases
- [[concepts/game-engine]]: added 10 aliases
- [[concepts/dependency-injection]]: added 11 aliases
- [[concepts/animation]]: added 11 aliases
- [[concepts/array]]: added 6 aliases
- [[concepts/code-editor]]: added 11 aliases
- [[concepts/complex-emission-shapes]]: added 11 aliases
- [[concepts/2d-meshes]]: added 9 aliases
- [[entities/screen-space-roughness-limiter]]: added 7 aliases
- [[entities/worldenvironment]]: added 10 aliases
- [[entities/voxelgi-global-illumination]]: added 8 aliases
- [[entities/resource]]: added 36 aliases
- [[entities/tags]]: added 7 aliases
- [[entities/person-leonhard-euler]]: added 6 aliases
- [[entities/supersample-antialiasing-ssaa]]: added 20 aliases
- [[entities/project-manager]]: added 15 aliases
- [[entities/process-material]]: added 15 aliases
- [[entities/preload]]: added 21 aliases
- [[entities/node3d]]: added 8 aliases
- [[entities/mesh-instance]]: added 15 aliases
- [[entities/lifetime]]: added 17 aliases
- [[entities/graphics-processing-unit]]: added 9 aliases
- [[entities/gpuparticlescollisionbox3d]]: added 10 aliases
- [[entities/gpuparticlescollisionsdf3d]]: added 6 aliases
- [[entities/gpuparticlesattractorvectorfield3d]]: added 7 aliases
- [[entities/gpuparticlesattractorsphere3d]]: added 7 aliases
- [[entities/gpuinfo-org]]: added 8 aliases
- [[entities/google-play-store]]: added 9 aliases
- [[entities/godot-xr-editor]]: added 16 aliases
- [[entities/godot-editor]]: added 6 aliases
- [[entities/csgcylinder3d]]: added 7 aliases
- [[entities/godot-4-4]]: added 38 aliases
- [[entities/autoload]]: added 7 aliases
- [[entities/camera3d]]: added 9 aliases
- [[entities/canvaslayer]]: added 14 aliases
- [[entities/arealight2d]]: added 10 aliases
- [[entities/2d-rendering-engine]]: added 9 aliases

## Merge Duplicate Pages
- wiki/concepts/upgrading-to-godot-4.6.md → wiki/concepts/upgrading.md: merged concepts/upgrading-to-godot-4.6 → concepts/upgrading
- wiki/concepts/click-and-move.md → wiki/concepts/rotation-movement.md: merged concepts/click-and-move → concepts/rotation-movement
- wiki/concepts/particle-systems.md → wiki/concepts/particle.md: merged concepts/particle-systems → concepts/particle
- wiki/concepts/flipbook-texture.md → wiki/concepts/flipbook.md: merged concepts/flipbook-texture → concepts/flipbook
- wiki/entities/canvaslayer.md → wiki/concepts/canvaslayers.md: merged entities/canvaslayer → concepts/canvaslayers
- wiki/entities/multisample-antialiasing-msaa.md → wiki/concepts/antialiasing.md: merged entities/multisample-antialiasing-msaa → concepts/antialiasing
- wiki/concepts/2d-movement.md → wiki/concepts/8-way-movement.md: merged concepts/2d-movement → concepts/8-way-movement
- wiki/entities/meshinstance2d.md → wiki/concepts/2d-meshes.md: merged entities/meshinstance2d → concepts/2d-meshes
- wiki/entities/2d-viewport.md → wiki/entities/viewport.md: merged entities/2d-viewport → entities/viewport
- wiki/entities/sprite2d.md → wiki/entities/surfacetool.md: merged entities/sprite2d → entities/surfacetool
- wiki/entities/emitter.md → wiki/entities/sub-emitter.md: merged entities/emitter → entities/sub-emitter
- wiki/entities/particleprocessmaterial.md → wiki/entities/process-material.md: merged entities/particleprocessmaterial → entities/process-material
- wiki/entities/godot-xr-editor.md → wiki/entities/project.godot.md: merged entities/godot-xr-editor → entities/project.godot
- wiki/entities/godot-editor.md → wiki/entities/project.godot.md: merged entities/godot-editor → entities/project.godot
- wiki/entities/platformweb.md → wiki/entities/project-manager.md: merged entities/platformweb → entities/project-manager
- wiki/entities/autoloads.md → wiki/entities/particle-system.md: merged entities/autoloads → entities/particle-system
- wiki/entities/autoload.md → wiki/entities/particle-system.md: merged entities/autoload → entities/particle-system
- wiki/entities/node2d.md → wiki/entities/node3d.md: merged entities/node2d → entities/node3d
- wiki/entities/occludee.md → wiki/entities/occluder.md: merged entities/occludee → entities/occluder
- wiki/entities/meshinstance3d.md → wiki/entities/mesh-instance.md: merged entities/meshinstance3d → entities/mesh-instance
- wiki/entities/gpuparticlescollisionbox3d.md → wiki/entities/gpuparticlescollisionsphere3d.md: merged entities/gpuparticlescollisionbox3d → entities/gpuparticlescollisionsphere3d
- wiki/entities/gpuparticlescollisionsdf3d.md → wiki/entities/gpuparticlescollisionsphere3d.md: merged entities/gpuparticlescollisionsdf3d → entities/gpuparticlescollisionsphere3d
- wiki/entities/gpuparticles3d.md → wiki/entities/gpuparticlescollisionsphere3d.md: merged entities/gpuparticles3d → entities/gpuparticlescollisionsphere3d
- wiki/entities/gpuparticles2d.md → wiki/entities/gpuparticlescollisionsphere3d.md: merged entities/gpuparticles2d → entities/gpuparticlescollisionsphere3d
- wiki/entities/gpuparticlesattractorbox3d.md → wiki/entities/gpuparticlesattractorvectorfield3d.md: merged entities/gpuparticlesattractorbox3d → entities/gpuparticlesattractorvectorfield3d
- wiki/entities/godot-engine.md → wiki/entities/godot.md: merged entities/godot-engine → entities/godot
- wiki/entities/godot-4-4.md → wiki/entities/godot.md: merged entities/godot-4-4 → entities/godot
- wiki/entities/gdscript.md → wiki/entities/godot.md: merged entities/gdscript → entities/godot
- wiki/entities/characterbody2d.md → wiki/entities/godot.md: merged entities/characterbody2d → entities/godot
- wiki/entities/directionallight2d.md → wiki/entities/directionallight3d.md: merged entities/directionallight2d → entities/directionallight3d
- wiki/entities/arealight2d.md → wiki/entities/arealight3d.md: merged entities/arealight2d → entities/arealight3d
- wiki/entities/2d-rendering-engine.md → wiki/entities/arealight3d.md: merged entities/2d-rendering-engine → entities/arealight3d
- wiki/concepts/antialiasing.md → wiki/concepts/real-time-rendering.md: merged concepts/antialiasing → concepts/real-time-rendering
- wiki/entities/project.godot.md → wiki/concepts/project.md: merged entities/project.godot → concepts/project
- wiki/concepts/limitations.md → wiki/concepts/performance-optimization.md: merged concepts/limitations → concepts/performance-optimization
- wiki/entities/object-oriented.md → wiki/concepts/object-oriented-design-principles.md: merged entities/object-oriented → concepts/object-oriented-design-principles
- wiki/entities/feature-profiles.md → wiki/concepts/features.md: merged entities/feature-profiles → concepts/features
- wiki/entities/project-settings.md → wiki/concepts/emitter-properties.md: merged entities/project-settings → concepts/emitter-properties
- wiki/entities/arealight3d.md → wiki/concepts/emission-shape.md: merged entities/arealight3d → concepts/emission-shape
- wiki/entities/animation-system-editor.md → wiki/concepts/animation.md: merged entities/animation-system-editor → concepts/animation
- wiki/concepts/2d-lighting.md → wiki/concepts/command-line-arguments.md: merged concepts/2d-lighting → concepts/command-line-arguments
- wiki/entities/csg.md → wiki/concepts/3d-mesh.md: merged entities/csg → concepts/3d-mesh
- wiki/entities/resource-loader.md → wiki/entities/resource.md: merged entities/resource-loader → entities/resource
- wiki/entities/obj-file.md → wiki/entities/mesh.md: merged entities/obj-file → entities/mesh
- wiki/entities/godot.md → wiki/entities/icon-svg.md: merged entities/godot → entities/icon-svg

## Fix Dead Links
- [[sources/when-to-use-scenes-versus-scripts_209303]]: `[[../../raw/archive/When to use scenes versus scripts]]` → corrected: [[sources/when-to-use-scenes-versus-scripts_209303|Scenes vs Scripts]]
- [[sources/when-to-use-scenes-versus-scripts_209303]]: `[[entities/scenes]]` → pre-check corrected (alias match): [[concepts/scenes|scenes]]
- [[sources/when-to-use-scenes-versus-scripts_209303]]: `[[entities/scripts]]` → pre-check corrected (alias match): [[concepts/scripts|scripts]]
- [[sources/when-and-how-to-avoid-using-nodes-for-everything_12de9c]]: `[[../../raw/archive/When and how to avoid using nodes for everything]]` → pre-check corrected (alias match): [[concepts/performance-optimization|performance-optimization]]
- [[sources/when-and-how-to-avoid-using-nodes-for-everything_12de9c]]: `[[entities/refCounted]]` → pre-check corrected (alias match): [[entities/object|object]]
- [[sources/when-and-how-to-avoid-using-nodes-for-everything_12de9c]]: `[[concepts/node]]` → pre-check corrected (alias match): [[entities/node3d|node3d]]
- [[sources/when-and-how-to-avoid-using-nodes-for-everything_12de9c]]: `[[concepts/bestPractices]]` → stub created (unfilled): wiki/concepts/bestpractices.md — will be filled by next ingest of a real source
- [[sources/volumetric-fog-and-fog-volumes_c2ee36]]: `[[../../raw/archive/Volumetric fog and fog volumes]]` → corrected: [[sources/volumetric-fog-and-fog-volumes_c2ee36|Volumetric Fog and Fog Volumes Summary]]
- [[sources/volumetric-fog-and-fog-volumes_c2ee36]]: `[[entities/volumetric-fog]]` → corrected: [[entities/volumetric-fog|Volumetric Fog]]
- [[sources/volumetric-fog-and-fog-volumes_c2ee36]]: `[[entities/fog-volumes]]` → corrected: [[entities/fog-volumes|Fog Volumes]]
- [[sources/volumetric-fog-and-fog-volumes_c2ee36]]: `[[entities/quads]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[sources/volumetric-fog-and-fog-volumes_c2ee36]]: `[[entities/fogvolumes]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[sources/volumetric-fog-and-fog-volumes_c2ee36]]: `[[concepts/fog-shaders]]` → corrected: [[concepts/fog-shaders|Fog Shaders]]
- [[sources/volumetric-fog-and-fog-volumes_c2ee36]]: `[[concepts/fogmaterial-properties]]` → corrected: [[concepts/fogmaterial-properties|FogMaterial properties]]
- [[sources/volumetric-fog-and-fog-volumes_c2ee36]]: `[[concepts/volumetric-fog-properties]]` → stub created (unfilled): wiki/concepts/volumetric-fog-properties.md — will be filled by next ingest of a real source
- [[sources/volumetric-fog-and-fog-volumes_c2ee36]]: `[[concepts/fog-volumes-properties]]` → corrected: [[concepts/fog-volumes-properties|Fog volumes properties]]
- [[sources/visibility-ranges-hlod_69bb56]]: `[[../../raw/archive/Visibility ranges (HLOD)]]` → pre-check corrected (alias match): [[concepts/visibility-ranges-hlod|visibility-ranges-hlod]]
- [[sources/viewport-and-canvas-transforms_9eb2ac]]: `[[../../raw/archive/Viewport and canvas transforms]]` → corrected: [[viewport-and-canvas-transforms_9eb2ac|Viewport and canvas transforms]]
- [[sources/viewport-and-canvas-transforms_9eb2ac]]: `[[entities/transform2d]]` → pre-check corrected (alias match): [[entities/surfacetool|surfacetool]]
- [[sources/viewport-and-canvas-transforms_9eb2ac]]: `[[concepts/canvas-transform]]` → safety-net corrected (alias match for stub): [[concepts/transform-functions|transform-functions]]
- [[sources/viewport-and-canvas-transforms_9eb2ac]]: `[[concepts/global-canvas-transform]]` → corrected: [[concepts/global-canvas-transform|Global Canvas Transform]]
- [[sources/version-control-systems_acde2f]]: `[[../../raw/archive/Version control systems]]` → pre-check corrected (alias match): [[concepts/particle|particle]]
- [[sources/version-control-systems_acde2f]]: `[[entities/godot-engine-community]]` → corrected: [[entities/godot-engine-community|Godot Engine Community]]
- [[sources/version-control-systems_acde2f]]: `[[entities/git]]` → pre-check corrected (alias match): [[entities/project-manager|project-manager]]
- [[sources/version-control-systems_acde2f]]: `[[concepts/version-control-systems]]` → corrected: [[sources/version-control-systems_acde2f|Version Control Systems - Summary]]
- [[sources/variable-rate-shading_4f609e]]: `[[../../raw/archive/Variable rate shading]]` → pre-check corrected (alias match): [[sources/variable-rate-shading_4f609e|variable-rate-shading_4f609e]]
- [[sources/variable-rate-shading_4f609e]]: `[[entities/variable-rate-shading]]` → corrected: [[entities/variable-rate-shading|variable-rate-shading]]
- [[sources/variable-rate-shading_4f609e]]: `[[entities/nvidia-turing]]` → corrected: [[entities/nvidia-turing|nvidia-turing]]
- [[sources/variable-rate-shading_4f609e]]: `[[entities/amd-rdna2]]` → safety-net corrected (alias match for stub): [[entities/amd-fidelityfx-super-resolution-fsr|amd-fidelityfx-super-resolution-fsr]]
- [[sources/variable-rate-shading_4f609e]]: `[[concepts/3d-antialiasing]]` → safety-net corrected (alias match for stub): [[concepts/real-time-rendering|real-time-rendering]]
- [[sources/variable-rate-shading_4f609e]]: `[[concepts/variable-rate-shading]]` → corrected: [[concepts/variable-rate-shading|Variable Rate Shading]]
- [[sources/using-voxel-global-illumination_8fb70b]]: `[[../../raw/archive/Using Voxel global illumination]]` → pre-check corrected (alias match): [[sources/using-voxel-global-illumination_8fb70b|using-voxel-global-illumination_8fb70b]]
- [[sources/using-voxel-global-illumination_8fb70b]]: `[[entities/voxelgi]]` → pre-check corrected (alias match): [[concepts/global-illumination|global-illumination]]
- [[sources/using-voxel-global-illumination_8fb70b]]: `[[entities/forward+]]` → corrected: [[entities/forward+|Forward+]]
- [[sources/using-voxel-global-illumination_8fb70b]]: `[[entities/mobile]]` → pre-check corrected (alias match): [[entities/platformandroid|platformandroid]]
- [[sources/using-voxel-global-illumination_8fb70b]]: `[[entities/compatibility]]` → pre-check corrected (alias match): [[entities/antialiasing|antialiasing]]
- [[sources/using-voxel-global-illumination_8fb70b]]: `[[concepts/global_illumination]]` → pre-check corrected (alias match): [[concepts/global-illumination|global-illumination]]
- [[sources/using-voxel-global-illumination_8fb70b]]: `[[concepts/real-time]]` → pre-check corrected (alias match): [[concepts/real-time-rendering|real-time-rendering]]
- [[sources/using-tilesets_250001]]: `[[entities/atlas]]` → pre-check corrected (alias match): [[entities/tileset|tileset]]
- [[sources/using-tilesets_250001]]: `[[entities/terrain]]` → pre-check corrected (alias match): [[entities/tilemaplayer|tilemaplayer]]
- [[sources/using-tilesets_250001]]: `[[concepts/autotiling]]` → pre-check corrected (alias match): [[concepts/tilemap|tilemap]]
- [[sources/using-tilesets_250001]]: `[[concepts/tilemaps]]` → pre-check corrected (alias match): [[concepts/tilemap|tilemap]]
- [[sources/using-tilesets_250001]]: `[[concepts/2d-layout]]` → safety-net corrected (alias match for stub): [[concepts/tilemap|tilemap]]
- [[sources/using-tilesets_250001]]: `[[concepts/tiles]]` → pre-check corrected (alias match): [[concepts/tilemap|tilemap]]
- [[sources/using-tilemaps_53ba01]]: `[[../../raw/archive/Using TileMaps]]` → corrected: [[sources/using-tilemaps_53ba01|Using Tile Maps]]
- [[sources/using-tilemaps_53ba01]]: `[[concepts/collision]]` → pre-check corrected (alias match): [[concepts/collision-nodes|collision-nodes]]
- [[sources/using-tilemaps_53ba01]]: `[[concepts/occlusion]]` → pre-check corrected (alias match): [[concepts/tilemap|tilemap]]
- [[sources/using-tilemaps_53ba01]]: `[[concepts/tilemaps]]` → pre-check corrected (alias match): [[concepts/tilemap|tilemap]]
- [[sources/using-tilemaps_53ba01]]: `[[concepts/optimization]]` → pre-check corrected (alias match): [[concepts/performance-optimization|performance-optimization]]
- [[sources/using-the-xr-editor_b03953]]: `[[../../raw/archive/Using the XR editor]]` → corrected: [[sources/using-the-xr-editor_b03953|Using the XR editor]]
- [[sources/using-the-xr-editor_b03953]]: `[[entities/meta-horizon-store]]` → corrected: [[entities/meta-horizon-store|Meta Horizon Store]]
- [[sources/using-the-xr-editor_b03953]]: `[[entities/meta-quest]]` → corrected: [[entities/meta-quest|meta-quest]]
- [[sources/using-the-xr-editor_b03953]]: `[[entities/meta-horizon-os]]` → corrected: [[entities/meta-horizon-os|Meta Horizon OS]]
- [[sources/using-the-xr-editor_b03953]]: `[[entities/android]]` → pre-check corrected (alias match): [[entities/platformandroid|platformandroid]]
- [[sources/using-the-xr-editor_b03953]]: `[[concepts/request_install_packages]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[sources/using-the-xr-editor_b03953]]: `[[concepts/record_audio]]` → pre-check corrected (alias match): [[concepts/runtime-permissions|runtime-permissions]]
- [[sources/using-the-xr-editor_b03953]]: `[[concepts/input]]` → pre-check corrected (alias match): [[entities/input|input]]
- [[sources/upgrading-from-godot-4-6-to-godot-4-7_b43821]]: `[[../../raw/archive/Upgrading from Godot 4.6 to Godot 4.7]]` → corrected: [[upgrading-from-godot-4-6-to-godot-4-7]]
- [[sources/upgrading-from-godot-4-6-to-godot-4-7_b43821]]: `[[entities/godot-4-6]]` → corrected: [[entities/godot-4-6|Godot 4.6]]
- [[sources/upgrading-from-godot-4-6-to-godot-4-7_b43821]]: `[[entities/godot-4-7]]` → corrected: [[entities/godot-4-7|Godot 4.7]]
- [[sources/upgrading-from-godot-4-6-to-godot-4-7_b43821]]: `[[concepts/migrating]]` → pre-check corrected (alias match): [[concepts/upgrading|upgrading]]
- [[sources/upgrading-from-godot-4-6-to-godot-4-7_b43821]]: `[[concepts/breaking-changes]]` → corrected: [[concepts/breaking-changes|Breaking Changes]]
- [[sources/using-the-web-editor_99481c]]: `[[../../raw/archive/Using the Web editor]]` → pre-check corrected (alias match): [[sources/using-the-web-editor_99481c|using-the-web-editor_99481c]]
- [[sources/using-the-web-editor_99481c]]: `[[entities/web-editor]]` → corrected: [[entities/web-editor|Web Editor]]
- [[sources/using-the-web-editor_99481c]]: `[[concepts/threading]]` → pre-check corrected (alias match): [[concepts/particle|particle]]
- [[sources/using-the-web-editor_99481c]]: `[[concepts/compatibility-renderer]]` → corrected: [[concepts/compatibility-renderer|Compatibility renderer]]
- [[sources/using-the-web-editor_99481c]]: `[[concepts/browser-support]]` → stub created (unfilled): wiki/concepts/browser-support.md — will be filled by next ingest of a real source
- [[sources/using-the-surfacetool_7fe5f7]]: `[[../../raw/archive/Using the SurfaceTool]]` → pre-check corrected (alias match): [[sources/using-the-surfacetool_7fe5f7|using-the-surfacetool_7fe5f7]]
- [[sources/using-the-surfacetool_7fe5f7]]: `[[entities/immediatemesh]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[sources/using-the-surfacetool_7fe5f7]]: `[[concepts/mesh]]` → pre-check corrected (alias match): [[entities/mesh|mesh]]
- [[sources/upgrading-from-godot-4-5-to-godot-4-6_6a5bbb]]: `[[../../raw/archive/Upgrading from Godot 4.5 to Godot 4.6]]` → pre-check corrected (alias match): [[sources/upgrading-from-godot-4-5-to-godot-4-6_6a5bbb|upgrading-from-godot-4-5-to-godot-4-6_6a5bbb]]
- [[sources/upgrading-from-godot-4-5-to-godot-4-6_6a5bbb]]: `[[concepts/breaking-changes]]` → corrected: [[concepts/breaking-changes|breaking-changes]]
- [[sources/upgrading-from-godot-4-5-to-godot-4-6_6a5bbb]]: `[[entities/godot-4-5]]` → corrected: [[entities/godot-4-5|godot-4-5]]
- [[sources/upgrading-from-godot-4-5-to-godot-4-6_6a5bbb]]: `[[entities/godot-4-6]]` → corrected: [[entities/godot-4-6|godot-4-6]]
- [[sources/upgrading-from-godot-4-5-to-godot-4-6_6a5bbb]]: `[[concepts/migrating]]` → pre-check corrected (alias match): [[concepts/upgrading|upgrading]]
- [[sources/upgrading-from-godot-4-5-to-godot-4-6_6a5bbb]]: `[[concepts/upgrading-to-godot-4-6]]` → safety-net corrected (alias match for stub): [[concepts/upgrading|upgrading]]
- [[sources/using-the-project-manager_c43384]]: `[[../../raw/archive/Using the Project Manager]]` → safety-net corrected (alias match for stub): [[sources/using-the-project-manager_c43384|using-the-project-manager_c43384]]
- [[sources/using-the-project-manager_c43384]]: `[[entities/create]]` → corrected: [[entities/create]]
- [[sources/using-the-project-manager_c43384]]: `[[entities/file-browser]]` → stub created (unfilled): wiki/entities/godot-file-browser.md — will be filled by next ingest of a real source
- [[sources/using-the-project-manager_c43384]]: `[[concepts/manager]]` → pre-check corrected (alias match): [[concepts/features|features]]
- [[sources/using-the-project-manager_c43384]]: `[[concepts/project-settings]]` → pre-check corrected (alias match): [[concepts/emitter-properties|emitter-properties]]
- [[sources/using-the-meshdatatool_2e2d70]]: `[[../../raw/archive/Using the MeshDataTool]]` → pre-check corrected (alias match): [[sources/using-the-meshdatatool_2e2d70|using-the-meshdatatool_2e2d70]]
- [[sources/using-the-meshdatatool_2e2d70]]: `[[entities/meshdatatool]]` → pre-check corrected (alias match): [[entities/surfacetool|surfacetool]]
- [[sources/using-the-meshdatatool_2e2d70]]: `[[concepts/arraymesh]]` → pre-check corrected (alias match): [[entities/mesh|mesh]]
- [[sources/using-the-engine-compilation-configuration-editor_1c2905]]: `[[../../raw/archive/Using the engine compilation configuration editor]]` → corrected: [[using-the-engine-compilation-configuration-editor_1c2905|Using the Godot Engine Compilation Configuration Editor]]
- [[sources/using-the-engine-compilation-configuration-editor_1c2905]]: `[[entities/engine-compilation-configuration-editor]]` → corrected: [[entities/engine-compilation-configuration-editor|Engine Compilation Configuration Editor]]
- [[sources/using-the-engine-compilation-configuration-editor_1c2905]]: `[[entities/build-profile]]` → safety-net corrected (alias match for stub): [[concepts/features|features]]
- [[sources/using-the-android-editor_0871e7]]: `[[../../raw/archive/Using the Android editor]]` → corrected: [[using-the-android-editor_0871e7|Using the Android editor]]
- [[sources/using-the-android-editor_0871e7]]: `[[entities/android]]` → pre-check corrected (alias match): [[entities/platformandroid|platformandroid]]
- [[sources/using-the-arraymesh_bf1304]]: `[[../../raw/archive/Using the ArrayMesh]]` → corrected: [[using-the-arraymesh_bf1304|Using ArrayMesh]]
- [[sources/using-the-arraymesh_bf1304]]: `[[entities/arraymesh]]` → pre-check corrected (alias match): [[entities/mesh|mesh]]
- [[sources/using-the-arraymesh_bf1304]]: `[[concepts/primitivetype]]` → pre-check corrected (alias match): [[entities/mesh|mesh]]
- [[sources/using-the-arraymesh_bf1304]]: `[[concepts/procedural-geometry]]` → safety-net corrected (alias match for stub): [[concepts/emission-shape|emission-shape]]
- [[sources/using-multimeshinstance3d_15c020]]: `[[../../raw/archive/Using MultiMeshInstance3D]]` → pre-check corrected (alias match): [[sources/using-multimeshinstance3d_15c020|using-multimeshinstance3d_15c020]]
- [[sources/using-multimeshinstance3d_15c020]]: `[[entities/multimeshinstance3d]]` → pre-check corrected (alias match): [[entities/mesh-instance|mesh-instance]]
- [[sources/using-immediatemesh_581258]]: `[[../../raw/archive/Using ImmediateMesh]]` → pre-check corrected (alias match): [[sources/using-immediatemesh_581258|using-immediatemesh_581258]]
- [[sources/using-immediatemesh_581258]]: `[[entities/immediatemesh]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[sources/using-immediatemesh_581258]]: `[[entities/primitivetype]]` → pre-check corrected (alias match): [[entities/mesh|mesh]]
- [[sources/using-immediatemesh_581258]]: `[[concepts/mesh]]` → pre-check corrected (alias match): [[entities/mesh|mesh]]
- [[sources/using-lightmap-global-illumination_584d0c]]: `[[entities/lightmapgi]]` → pre-check corrected (alias match): [[concepts/global-illumination|global-illumination]]
- [[sources/using-lightmap-global-illumination_584d0c]]: `[[entities/lightmap]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[sources/using-lightmap-global-illumination_584d0c]]: `[[entities/reflection-probes]]` → corrected: [[entities/reflection-probes|Reflection Probes]]
- [[sources/using-lightmap-global-illumination_584d0c]]: `[[entities/baked-lightmaps]]` → corrected: [[entities/baked-lightmaps|Baked lightmaps]]
- [[sources/using-lightmap-global-illumination_584d0c]]: `[[concepts/baking]]` → pre-check corrected (alias match): [[concepts/best-practices|best-practices]]
- [[sources/using-lightmap-global-illumination_584d0c]]: `[[concepts/static-lighting]]` → safety-net corrected (alias match for stub): [[concepts/rendering3d|rendering3d]]
- [[sources/using-lightmap-global-illumination_584d0c]]: `[[reflection-probes]]` → corrected: [[entities/reflection-probes|Reflection Probes]]
- [[sources/using-gridmaps_84eae9]]: `[[../../raw/archive/Using GridMaps]]` → pre-check corrected (alias match): [[sources/using-gridmaps_84eae9|using-gridmaps_84eae9]]
- [[sources/using-gridmaps_84eae9]]: `[[entities/gridmaps]]` → corrected: [[entities/gridmaps|GridMaps]]
- [[sources/using-gridmaps_84eae9]]: `[[entities/meshlibrary]]` → pre-check corrected (alias match): [[entities/mesh|mesh]]
- [[sources/using-gridmaps_84eae9]]: `[[entities/gridmap]]` → corrected: [[entities/gridmap|gridmap]]
- [[sources/using-gridmaps_84eae9]]: `[[concepts/mesh]]` → pre-check corrected (alias match): [[entities/mesh|mesh]]
- [[sources/autoloads-versus-regular-nodes_5fdeb7]]: `[[../../raw/archive/Autoloads versus regular nodes]]` → stub created (unfilled): wiki/sources/autoloads-versus-regular-nodes.md — will be filled by next ingest of a real source
- [[sources/autoloads-versus-regular-nodes_5fdeb7]]: `[[entities/singleton]]` → corrected: [[entities/singleton|singleton]]
- [[sources/autoloads-versus-regular-nodes_5fdeb7]]: `[[entities/scenetree]]` → pre-check corrected (alias match): [[entities/scene-tree|scene-tree]]
- [[sources/autoloads-versus-regular-nodes_5fdeb7]]: `[[concepts/global-resource-allocation]]` → safety-net corrected (alias match for stub): [[concepts/global-state|global-state]]
- [[sources/using-decals_c227e6]]: `[[../../raw/archive/Using decals]]` → stub created (unfilled): wiki/concepts/using-decals.md — will be filled by next ingest of a real source
- [[sources/using-decals_c227e6]]: `[[entities/decal]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[sources/using-decals_c227e6]]: `[[entities/3d-editor]]` → safety-net corrected (alias match for stub): [[concepts/emission-shape|emission-shape]]
- [[sources/using-decals_c227e6]]: `[[concepts/static-decoration]]` → corrected: [[concepts/static-decoration|Static Decoration]]
- [[sources/using-decals_c227e6]]: `[[concepts/dynamic-gameplay-elements]]` → safety-net corrected (alias match for stub): [[concepts/emission-shape|emission-shape]]
- [[sources/using-an-external-text-editor_fd49d6]]: `[[../../raw/archive/Using an external text editor]]` → corrected: [[using-an-external-text-editor]]
- [[sources/using-an-external-text-editor_fd49d6]]: `[[concepts/code-completion]]` → corrected: [[concepts/code-completion|Code Completion]]
- [[sources/using-3d-transforms_c61bb4]]: `[[../../raw/archive/Using 3D transforms]]` → corrected: [[../../raw/archive/Using 3D transforms]]
- [[sources/using-3d-transforms_c61bb4]]: `[[3d-transforms]]` → safety-net corrected (alias match for stub): [[concepts/transform3d|transform3d]]
- [[sources/using-3d-transforms_c61bb4]]: `[[euler-angles]]` → safety-net corrected (alias match for stub): [[concepts/emission-shape|emission-shape]]
- [[sources/using-3d-transforms_c61bb4]]: `[[entities/transform3d]]` → pre-check corrected (alias match): [[concepts/transform3d|transform3d]]
- [[sources/using-3d-transforms_c61bb4]]: `[[entities/leonhard-euler]]` → stub created (unfilled): wiki/entities/leonhard-euler.md — will be filled by next ingest of a real source
- [[sources/using-3d-transforms_c61bb4]]: `[[concepts/3d-transforms]]` → safety-net corrected (alias match for stub): [[concepts/transform3d|transform3d]]
- [[sources/using-3d-transforms_c61bb4]]: `[[concepts/euler-angles]]` → corrected: [[concepts/euler-angles|Euler Angles]]
- [[sources/using-3d-transforms_c61bb4]]: `[[concepts/basis]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[sources/upgrading-from-godot-4-4-to-godot-4-5_219ec5]]: `[[entities/godot-4-5]]` → corrected: [[entities/godot-4-5|Godot 4.5]]
- [[sources/upgrading-from-godot-4-4-to-godot-4-5_219ec5]]: `[[concepts/upgrading-to-godot-4-5]]` → corrected: [[concepts/upgrading-to-godot-4-5|Upgrading to Godot 4.5]]
- [[sources/upgrading-from-godot-4-4-to-godot-4-5_219ec5]]: `[[concepts/breaking-changes]]` → corrected: [[concepts/breaking-changes|Breaking Changes]]
- [[sources/troubleshooting_5537b0]]: `[[../../raw/archive/Troubleshooting]]` → pre-check corrected (alias match): [[sources/troubleshooting_5537b0|troubleshooting_5537b0]]
- [[sources/troubleshooting_5537b0]]: `[[entities/graphics-driver]]` → safety-net corrected (alias match for stub): [[entities/project-manager|project-manager]]
- [[sources/third-person-camera-with-spring-arm_d903bc]]: `[[../../raw/archive/Third-person camera with spring arm]]` → stub created (unfilled): wiki/concepts/third-person-camera-with-spring-arm.md — will be filled by next ingest of a real source
- [[sources/third-person-camera-with-spring-arm_d903bc]]: `[[entities/springarm3d]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[sources/third-person-camera-with-spring-arm_d903bc]]: `[[concepts/third-person-camera]]` → safety-net corrected (alias match for stub): [[concepts/rotation-movement|rotation-movement]]
- [[sources/signed-distance-field-global-illumination-sdfgi_9c0ee6]]: `[[../../raw/archive/Signed distance field global illumination (SDFGI)]]` → safety-net corrected (alias match for stub): [[concepts/signed-distance-field-global-illumination-sdfgi|signed-distance-field-global-illumination-sdfgi]]
- [[sources/signed-distance-field-global-illumination-sdfgi_9c0ee6]]: `[[entities/sdfgi]]` → pre-check corrected (alias match): [[sources/signed-distance-field-global-illumination-sdfgi_9c0ee6|signed-distance-field-global-illumination-sdfgi_9c0ee6]]
- [[sources/signed-distance-field-global-illumination-sdfgi_9c0ee6]]: `[[entities/environment-resource]]` → corrected: [[entities/environment-resource|Environment Resource]]
- [[sources/script-editor_a1ebb7]]: `[[../../raw/archive/Script Editor]]` → stub created (unfilled): wiki/entities/script-editor.md — will be filled by next ingest of a real source
- [[sources/script-editor_a1ebb7]]: `[[concepts/integrated-development-environment]]` → stub created (unfilled): wiki/concepts/integrated-development-environments.md — will be filled by next ingest of a real source
- [[sources/script-editor_a1ebb7]]: `[[concepts/syntax-highlighting]]` → safety-net corrected (alias match for stub): [[concepts/custom-drawing-in-2d|custom-drawing-in-2d]]
- [[sources/scene-organization_69b6b7]]: `[[../../raw/archive/Scene organization]]` → pre-check corrected (alias match): [[concepts/scenes|scenes]]
- [[sources/scene-organization_69b6b7]]: `[[entities/ambientlight2d]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[sources/scene-organization_69b6b7]]: `[[entities/shadows]]` → pre-check corrected (alias match): [[concepts/shadows|shadows]]
- [[sources/scene-organization_69b6b7]]: `[[entities/scenetree]]` → pre-check corrected (alias match): [[entities/scene-tree|scene-tree]]
- [[sources/scene-organization_69b6b7]]: `[[concepts/object-oriented-programming-oop]]` → stub created (unfilled): wiki/concepts/object-oriented-programming-in-godot.md — will be filled by next ingest of a real source
- [[sources/scene-organization_69b6b7]]: `[[concepts/loose-coupling]]` → corrected: [[concepts/loose-coupling|loose-coupling]]
- [[sources/scene-organization_69b6b7]]: `[[concepts/scene-organization]]` → safety-net corrected (alias match for stub): [[concepts/scenes|scenes]]
- [[sources/resolution-scaling_7ee96f]]: `[[../../raw/archive/Resolution scaling]]` → pre-check corrected (alias match): [[sources/resolution-scaling_7ee96f|resolution-scaling_7ee96f]]
- [[sources/resolution-scaling_7ee96f]]: `[[entities/resolution-scaling]]` → safety-net corrected (alias match for stub): [[sources/resolution-scaling_7ee96f|resolution-scaling_7ee96f]]
- [[sources/resolution-scaling_7ee96f]]: `[[concepts/bilinear-scaling]]` → corrected: [[concepts/bilinear-scaling|Bilinear Scaling]]
- [[sources/resolution-scaling_7ee96f]]: `[[concepts/forward+-renderer]]` → corrected: [[concepts/forward+-renderer|Forward+ Renderer]]
- [[sources/reflection-probes_326e5a]]: `[[../../raw/archive/Reflection probes]]` → pre-check corrected (alias match): [[sources/reflection-probes_326e5a|reflection-probes_326e5a]]
- [[sources/reflection-probes_326e5a]]: `[[concepts/screen-space-reflections]]` → safety-net corrected (alias match for stub): [[concepts/emission-shape|emission-shape]]
- [[sources/prototyping-levels-with-csg_8c8353]]: `[[../../raw/archive/Prototyping levels with CSG]]` → pre-check corrected (alias match): [[sources/prototyping-levels-with-csg_8c8353|prototyping-levels-with-csg_8c8353]]
- [[sources/prototyping-levels-with-csg_8c8353]]: `[[entities/csgbox3d]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[sources/prototyping-levels-with-csg_8c8353]]: `[[entities/csgsphere3d]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[sources/prototyping-levels-with-csg_8c8353]]: `[[entities/csgcombiner3d]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[sources/prototyping-levels-with-csg_8c8353]]: `[[entities/csgpolygon3d]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[sources/prototyping-levels-with-csg_8c8353]]: `[[entities/csgmesh3d]]` → pre-check corrected (alias match): [[concepts/3d-mesh|3d-mesh]]
- [[sources/prototyping-levels-with-csg_8c8353]]: `[[entities/csgtorus3d]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[sources/prototyping-levels-with-csg_8c8353]]: `[[concepts/constructive-solid-geometry]]` → corrected: [[concepts/constructive-solid-geometry|Constructive Solid Geometry]]
- [[sources/prototyping-levels-with-csg_8c8353]]: `[[concepts/boolean-operations]]` → corrected: [[concepts/boolean-operations|Boolean Operations]]
- [[sources/prototyping-levels-with-csg_8c8353]]: `[[concepts/level-prototyping]]` → corrected: [[concepts/level-prototyping|Level prototyping]]
- [[sources/project-organization_d9a2d7]]: `[[../../raw/archive/Project organization]]` → pre-check corrected (alias match): [[sources/project-organization_d9a2d7|project-organization_d9a2d7]]
- [[sources/project-organization_d9a2d7]]: `[[entities/node]]` → pre-check corrected (alias match): [[entities/node3d|node3d]]
- [[sources/project-organization_d9a2d7]]: `[[concepts/scene-based-approach]]` → corrected: [[concepts/scene-based-approach|scene-based approach]]
- [[sources/project-organization_d9a2d7]]: `[[concepts/hierarchical-organization]]` → safety-net corrected (alias match for stub): [[concepts/scenes|scenes]]
- [[sources/project-settings_64180f]]: `[[../../raw/archive/Project Settings]]` → pre-check corrected (alias match): [[concepts/emitter-properties|emitter-properties]]
- [[sources/project-settings_64180f]]: `[[entities/project-godot]]` → safety-net corrected (alias match for stub): [[concepts/project|project]]
- [[sources/project-settings_64180f]]: `[[entities/project-settings-window]]` → corrected: [[entities/project-settings-window|Project Settings Window]]
- [[sources/project-settings_64180f]]: `[[concepts/project-settings]]` → pre-check corrected (alias match): [[concepts/emitter-properties|emitter-properties]]
- [[sources/project-settings_64180f]]: `[[project-godot]]` → safety-net corrected (alias match for stub): [[concepts/project|project]]
- [[sources/project-settings_64180f]]: `[[project-settings-window]]` → safety-net corrected (alias match for stub): [[concepts/emitter-properties|emitter-properties]]
- [[sources/process-material-properties_b995f8]]: `[[../../raw/archive/Process material properties]]` → pre-check corrected (alias match): [[sources/process-material-properties_b995f8|process-material-properties_b995f8]]
- [[sources/procedural-geometry_23fef7]]: `[[../../raw/archive/Procedural geometry]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[sources/procedural-geometry_23fef7]]: `[[entities/arraymesh]]` → pre-check corrected (alias match): [[entities/mesh|mesh]]
- [[sources/procedural-geometry_23fef7]]: `[[entities/meshdatatool]]` → pre-check corrected (alias match): [[entities/surfacetool|surfacetool]]
- [[sources/procedural-geometry_23fef7]]: `[[entities/immediatemesh]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[sources/procedural-geometry_23fef7]]: `[[concepts/surface]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[sources/procedural-geometry_23fef7]]: `[[concepts/arraymesh-array_max]]` → safety-net corrected (alias match for stub): [[concepts/emission-shape|emission-shape]]
- [[sources/procedural-geometry_23fef7]]: `[[concepts/procedural-geometry]]` → safety-net corrected (alias match for stub): [[concepts/emission-shape|emission-shape]]
- [[sources/physical-light-and-camera-units_554618]]: `[[../../raw/archive/Physical light and camera units]]` → pre-check corrected (alias match): [[concepts/real-time-rendering|real-time-rendering]]
- [[sources/physical-light-and-camera-units_554618]]: `[[entities/physical-light-units]]` → corrected: [[entities/physical-light-units|Physical Light Units]]
- [[sources/physical-light-and-camera-units_554618]]: `[[entities/physical-camera-units]]` → safety-net corrected (alias match for stub): [[entities/project-manager|project-manager]]
- [[sources/physical-light-and-camera-units_554618]]: `[[concepts/physical-light-and-camera-units]]` → safety-net corrected (alias match for stub): [[concepts/real-time-rendering|real-time-rendering]]
- [[sources/physical-light-and-camera-units_554618]]: `[[concepts/realistic-lighting-and-camera-settings]]` → safety-net corrected (alias match for stub): [[concepts/real-time-rendering|real-time-rendering]]
- [[sources/particleprocessmaterial-2d-usage_f7eb31]]: `[[../../raw/archive/ParticleProcessMaterial 2D Usage]]` → corrected: [[sources/using-the-particle-system-in-godot-4_3d8f13|Using the Particle System in Godot 4]]
- [[sources/particleprocessmaterial-2d-usage_f7eb31]]: `[[concepts/particlesystem]]` → pre-check corrected (alias match): [[concepts/particle|particle]]
- [[sources/particleprocessmaterial-2d-usage_f7eb31]]: `[[concepts/particles]]` → pre-check corrected (alias match): [[concepts/particle|particle]]
- [[sources/particle-sub-emitters_f95a10]]: `[[../../raw/archive/Particle sub-emitters]]` → stub created (unfilled): wiki/entities/particle-sub-emitters.md — will be filled by next ingest of a real source
- [[sources/particle-sub-emitters_f95a10]]: `[[concepts/emitter-mode]]` → safety-net corrected (alias match for stub): [[concepts/emission|emission]]
- [[sources/particle-sub-emitters_f95a10]]: `[[concepts/particleprocessmaterial]]` → pre-check corrected (alias match): [[entities/process-material|process-material]]
- [[sources/particle-turbulence_d714b0]]: `[[../../raw/archive/Particle turbulence]]` → pre-check corrected (alias match): [[sources/particle-turbulence_d714b0|particle-turbulence_d714b0]]
- [[sources/particle-turbulence_d714b0]]: `[[entities/particle]]` → pre-check corrected (alias match): [[concepts/particle|particle]]
- [[sources/particle-turbulence_d714b0]]: `[[concepts/movement]]` → pre-check corrected (alias match): [[concepts/rotation-movement|rotation-movement]]
- [[sources/occlusion-culling_b5e431]]: `[[../../raw/archive/Occlusion culling]]` → pre-check corrected (alias match): [[concepts/rendering3d|rendering3d]]
- [[sources/occlusion-culling_b5e431]]: `[[entities/occlusion-culling]]` → corrected: [[entities/occlusion-culling|occlusion-culling]]
- [[sources/occlusion-culling_b5e431]]: `[[concepts/occlusion-culling]]` → corrected: [[concepts/occlusion-culling|occlusion-culling]]
- [[sources/occlusion-culling_b5e431]]: `[[concepts/occlusion-culling-buffer]]` → stub created (unfilled): wiki/concepts/occlusion-culling-buffer-explanation.md — will be filled by next ingest of a real source
- [[sources/mesh-level-of-detail-lod_2306ae]]: `[[../../raw/archive/Mesh level of detail (LOD)]]` → corrected: [[entities/visibility-ranges-hlod|Visibility Ranges (HLOD)]]
- [[sources/mesh-level-of-detail-lod_2306ae]]: `[[entities/mesh-lod]]` → stub created (unfilled): wiki/concepts/mesh-level-of-detail.md — will be filled by next ingest of a real source
- [[sources/mesh-level-of-detail-lod_2306ae]]: `[[entities/occlusion-culling]]` → corrected: [[entities/occlusion-culling|Occlusion Culling]]
- [[sources/mesh-level-of-detail-lod_2306ae]]: `[[entities/visibility-ranges-hlod]]` → pre-check corrected (alias match): [[concepts/visibility-ranges-hlod|visibility-ranges-hlod]]
- [[sources/mesh-level-of-detail-lod_2306ae]]: `[[concepts/occlusion-culling]]` → safety-net corrected (alias match for stub): [[concepts/rendering3d|rendering3d]]
- [[sources/managing-editor-features_1098cd]]: `[[../../raw/archive/Managing editor features]]` → pre-check corrected (alias match): [[sources/managing-editor-features_1098cd|managing-editor-features_1098cd]]
- [[sources/managing-editor-features_1098cd]]: `[[entities/editor]]` → corrected: [[entities/editor|Editor]]
- [[sources/introduction-to-global-illumination_9391fd]]: `[[../../raw/archive/Introduction to global illumination]]` → pre-check corrected (alias match): [[sources/introduction-to-global-illumination_9391fd|introduction-to-global-illumination_9391fd]]
- [[sources/introduction-to-global-illumination_9391fd]]: `[[entities/voxelgi]]` → pre-check corrected (alias match): [[concepts/global-illumination|global-illumination]]
- [[sources/introduction-to-global-illumination_9391fd]]: `[[entities/specular-lighting]]` → safety-net corrected (alias match for stub): [[concepts/emission-shape|emission-shape]]
- [[sources/introduction-to-global-illumination_9391fd]]: `[[concepts/global-illumination-techniques]]` → corrected: [[concepts/global-illumination-techniques]]
- [[sources/logic-preferences_e3d71c]]: `[[../../raw/archive/Logic preferences]]` → stub created (unfilled): wiki/concepts/logic-preferences.md — will be filled by next ingest of a real source
- [[sources/logic-preferences_e3d71c]]: `[[entities/resourceloader]]` → stub created (unfilled): wiki/entities/resourceloader.md — will be filled by next ingest of a real source
- [[sources/logic-preferences_e3d71c]]: `[[concepts/loading-vs-preloading]]` → safety-net corrected (alias match for stub): [[concepts/rendering2d|rendering2d]]
- [[sources/logic-preferences_e3d71c]]: `[[concepts/large-levels-static-vs-dynamic]]` → safety-net corrected (alias match for stub): [[concepts/design-levels|design-levels]]
- [[sources/introduction-to-3d_d3c2ee]]: `[[../../raw/archive/Introduction to 3D]]` → pre-check corrected (alias match): [[sources/introduction-to-3d_d3c2ee|introduction-to-3d_d3c2ee]]
- [[sources/introduction-to-3d_d3c2ee]]: `[[concepts/3d-workspace]]` → safety-net corrected (alias match for stub): [[concepts/3d-text|3d-text]]
- [[sources/introduction-to-3d_d3c2ee]]: `[[concepts/coordinate-system]]` → stub created (unfilled): wiki/concepts/coordinate-system-in-3d.md — will be filled by next ingest of a real source
- [[sources/introduction-to-3d_d3c2ee]]: `[[concepts/manipulation-gizmos]]` → safety-net corrected (alias match for stub): [[concepts/particle|particle]]
- [[sources/introduction-to-3d_d3c2ee]]: `[[concepts/view-navigation]]` → stub created (unfilled): wiki/concepts/view-navigation-in-3d.md — will be filled by next ingest of a real source
- [[sources/introduction-to-3d_d3c2ee]]: `[[concepts/3d-rendering]]` → safety-net corrected (alias match for stub): [[concepts/rendering3d|rendering3d]]
- [[sources/introduction-to-2d_5b22c4]]: `[[../../raw/archive/Introduction to 2D]]` → pre-check corrected (alias match): [[sources/introduction-to-2d_5b22c4|introduction-to-2d_5b22c4]]
- [[sources/introduction-to-2d_5b22c4]]: `[[3d-rendering-engine]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[sources/introduction-to-2d_5b22c4]]: `[[entities/physics-system]]` → corrected: [[entities/physics-system|physics-system]]
- [[sources/introduction-to-2d_5b22c4]]: `[[entities/2d-workspace]]` → corrected: [[entities/2d-workspace|2D Workspace]]
- [[sources/introduction-to-2d_5b22c4]]: `[[concepts/2d-particle-system]]` → safety-net corrected (alias match for stub): [[concepts/particle|particle]]
- [[sources/introduction-to-2d_5b22c4]]: `[[concepts/2d]]` → pre-check corrected (alias match): [[entities/surfacetool|surfacetool]]
- [[sources/introduction-to-2d_5b22c4]]: `[[concepts/2d-rendering]]` → corrected: [[concepts/2d-rendering|2D Rendering]]
- [[sources/inspector-dock_95da34]]: `[[../../raw/archive/Inspector Dock]]` → pre-check corrected (alias match): [[sources/inspector-dock_95da34|inspector-dock_95da34]]
- [[sources/inspector-dock_95da34]]: `[[entities/inspector-dock]]` → corrected: [[entities/inspector-dock|inspector-dock]]
- [[sources/inspector-dock_95da34]]: `[[entities/scene-tree-dock]]` → safety-net corrected (alias match for stub): [[entities/scene-tree|scene-tree]]
- [[sources/inspector-dock_95da34]]: `[[entities/filesystem]]` → pre-check corrected (alias match): [[entities/filesystem-dock|filesystem-dock]]
- [[sources/inspector-dock_95da34]]: `[[concepts/properties]]` → pre-check corrected (alias match): [[concepts/emission|emission]]
- [[sources/inspector-dock_95da34]]: `[[concepts/search-bar]]` → safety-net corrected (alias match for stub): [[concepts/floating-window|floating-window]]
- [[sources/applying-object-oriented-principles-in-godot_2eb1a1]]: `[[../../raw/archive/Applying object-oriented principles in Godot]]` → pre-check corrected (alias match): [[sources/applying-object-oriented-principles-in-godot_2eb1a1|applying-object-oriented-principles-in-godot_2eb1a1]]
- [[sources/applying-object-oriented-principles-in-godot_2eb1a1]]: `[[entities/node]]` → pre-check corrected (alias match): [[entities/node3d|node3d]]
- [[sources/applying-object-oriented-principles-in-godot_2eb1a1]]: `[[entities/classdb]]` → pre-check corrected (alias match): [[entities/particle-system|particle-system]]
- [[sources/high-dynamic-range-lighting_929053]]: `[[../../raw/archive/High dynamic range lighting]]` → stub created (unfilled): wiki/concepts/high-dynamic-range-lighting-summary.md — will be filled by next ingest of a real source
- [[sources/high-dynamic-range-lighting_929053]]: `[[entities/high-dynamic-range-hdr]]` → corrected: [[entities/high-dynamic-range-hdr|High Dynamic Range (HDR)]]
- [[sources/high-dynamic-range-lighting_929053]]: `[[concepts/color-space-transformations]]` → corrected: [[concepts/color-space-transformations|Color Space Transformations]]
- [[sources/godot-notifications_408110]]: `[[../../raw/archive/Godot notifications]]` → corrected: [[../../raw/archive/Godot notifications]]
- [[sources/godot-notifications_408110]]: `[[entities/_init]]` → pre-check corrected (alias match): [[entities/animationplayer|animationplayer]]
- [[sources/godot-notifications_408110]]: `[[concepts/notification]]` → pre-check corrected (alias match): [[concepts/rendering2d|rendering2d]]
- [[sources/godot-notifications_408110]]: `[[concepts/_notification]]` → pre-check corrected (alias match): [[concepts/emission|emission]]
- [[sources/godot-interfaces_6c3f7d]]: `[[../../raw/archive/Godot interfaces]]` → pre-check corrected (alias match): [[sources/godot-interfaces_6c3f7d|godot-interfaces_6c3f7d]]
- [[sources/godot-interfaces_6c3f7d]]: `[[entities/GodotEngine]]` → safety-net corrected (alias match for stub): [[entities/icon-svg|icon-svg]]
- [[sources/godot-interfaces_6c3f7d]]: `[[concepts/script]]` → corrected: [[concepts/script|Script]]
- [[sources/godot-interfaces_6c3f7d]]: `[[concepts/object]]` → pre-check corrected (alias match): [[entities/object|object]]
- [[sources/faking-global-illumination_bcd3ba]]: `[[../../raw/archive/Faking global illumination]]` → pre-check corrected (alias match): [[sources/faking-global-illumination_bcd3ba|faking-global-illumination_bcd3ba]]
- [[sources/faking-global-illumination_bcd3ba]]: `[[entities/omnilight3d]]` → pre-check corrected (alias match): [[concepts/light-nodes|light-nodes]]
- [[sources/faking-global-illumination_bcd3ba]]: `[[entities/global-illumination]]` → pre-check corrected (alias match): [[concepts/global-illumination|global-illumination]]
- [[sources/game-embedding_4c64e9]]: `[[../../raw/archive/Game embedding]]` → pre-check corrected (alias match): [[concepts/emission|emission]]
- [[sources/game-embedding_4c64e9]]: `[[entities/game-main-screen]]` → safety-net corrected (alias match for stub): [[entities/project-manager|project-manager]]
- [[sources/game-embedding_4c64e9]]: `[[entities/game-bar]]` → safety-net corrected (alias match for stub): [[entities/canvasitem|canvasitem]]
- [[sources/game-embedding_4c64e9]]: `[[entities/embedded-window]]` → safety-net corrected (alias match for stub): [[entities/project-manager|project-manager]]
- [[sources/game-embedding_4c64e9]]: `[[concepts/game-embedding]]` → corrected: [[concepts/game-embedding|Game Embedding]]
- [[sources/game-embedding_4c64e9]]: `[[concepts/2d-interaction-mode]]` → corrected: [[sources/2d-interaction-mode|2d-interaction-mode]]
- [[sources/editor-introduction_537aac]]: `[[../../raw/archive/Editor introduction]]` → pre-check corrected (alias match): [[sources/editor-introduction_537aac|editor-introduction_537aac]]
- [[sources/editor-introduction_537aac]]: `[[entities/xr-editor]]` → corrected: [[entities/android-editor|Android Editor]]
- [[sources/editor-introduction_537aac]]: `[[entities/android-editor]]` → pre-check corrected (alias match): [[concepts/android-editor|android-editor]]
- [[sources/editor-introduction_537aac]]: `[[entities/web-editor]]` → safety-net corrected (alias match for stub): [[entities/project-manager|project-manager]]
- [[sources/editor-introduction_537aac]]: `[[entities/command-line]]` → pre-check corrected (alias match): [[concepts/command-line|command-line]]
- [[sources/editor-introduction_537aac]]: `[[concepts/advanced-features]]` → safety-net corrected (alias match for stub): [[concepts/particle|particle]]
- [[sources/editor-introduction_537aac]]: `[[concepts/managing-editor-features]]` → safety-net corrected (alias match for stub): [[sources/managing-editor-features_1098cd|managing-editor-features_1098cd]]
- [[sources/custom-drawing-in-2d_a14136]]: `[[../../raw/archive/Custom drawing in 2D]]` → safety-net corrected (alias match for stub): [[concepts/custom-drawing-in-2d|custom-drawing-in-2d]]
- [[sources/custom-drawing-in-2d_a14136]]: `[[entities/2d]]` → pre-check corrected (alias match): [[entities/surfacetool|surfacetool]]
- [[sources/custom-drawing-in-2d_a14136]]: `[[concepts/custom-drawing]]` → safety-net corrected (alias match for stub): [[concepts/custom-drawing-in-2d|custom-drawing-in-2d]]
- [[sources/customizing-the-interface_e83d76]]: `[[../../raw/archive/Customizing the interface]]` → stub created (unfilled): wiki/entities/customizing-the-interface.md — will be filled by next ingest of a real source
- [[sources/customizing-the-interface_e83d76]]: `[[entities/docks]]` → pre-check corrected (alias match): [[entities/canvasmodulate|canvasmodulate]]
- [[sources/customizing-the-interface_e83d76]]: `[[concepts/resizable]]` → pre-check corrected (alias match): [[concepts/custom-drawing-in-2d|custom-drawing-in-2d]]
- [[sources/creating-a-3d-particle-system_2968df]]: `[[../../raw/archive/Creating a 3D particle system]]` → pre-check corrected (alias match): [[sources/creating-a-3d-particle-system_2968df|creating-a-3d-particle-system_2968df]]
- [[sources/creating-a-3d-particle-system_2968df]]: `[[entities/draw-passes]]` → corrected: [[entities/draw-passes|Draw Passes]]
- [[sources/creating-a-3d-particle-system_2968df]]: `[[concepts/particle-system]]` → pre-check corrected (alias match): [[entities/particle-system|particle-system]]
- [[sources/creating-a-3d-particle-system_2968df]]: `[[concepts/particle-system-properties]]` → corrected: [[concepts/particle-system-properties|Particle System Properties]]
- [[sources/3d-text_2316fe]]: `[[../../raw/archive/3D text]]` → corrected: [[../../raw/archive/3D text]]
- [[sources/3d-text_2316fe]]: `[[entities/label3d]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[sources/3d-text_2316fe]]: `[[entities/textmesh]]` → pre-check corrected (alias match): [[entities/particle-system|particle-system]]
- [[sources/complex-emission-shapes_fd5c53]]: `[[../../raw/archive/Complex emission shapes]]` → corrected: [[sources/using-the-surfacetool_7fe5f7|Using the SurfaceTool]]
- [[sources/complex-emission-shapes_fd5c53]]: `[[concepts/particle-emission-points]]` → corrected: [[concepts/particle-emission-points|Particle Emission Points]]
- [[sources/complex-emission-shapes_fd5c53]]: `[[concepts/particle-process-material]]` → safety-net corrected (alias match for stub): [[entities/process-material|process-material]]
- [[sources/command-line-tutorial_133ad0]]: `[[../../raw/archive/Command line tutorial]]` → pre-check corrected (alias match): [[sources/command-line-tutorial_133ad0|command-line-tutorial_133ad0]]
- [[sources/command-line-tutorial_133ad0]]: `[[entities/project-godot]]` → corrected: [[entities/project-godot|Project Godot]]
- [[sources/command-line-tutorial_133ad0]]: `[[concepts/command-line-interface]]` → corrected: [[concepts/command-line-interface|command-line-interface]]
- [[sources/canvas-layers_07851b]]: `[[../../raw/archive/Canvas layers]]` → pre-check corrected (alias match): [[concepts/canvaslayers|canvaslayers]]
- [[sources/canvas-layers_07851b]]: `[[entities/transform2d]]` → pre-check corrected (alias match): [[entities/surfacetool|surfacetool]]
- [[sources/best-practices_c9f2d9]]: `[[../../raw/archive/Best practices]]` → corrected: [[sources/Best_practices_in_Godot_3f5f6f|Best practices in Godot]]
- [[sources/best-practices_c9f2d9]]: `[[concepts/scene_organization]]` → pre-check corrected (alias match): [[concepts/scenes|scenes]]
- [[sources/baseline-node-knowledge_a260ed]]: `[[entities/node]]` → pre-check corrected (alias match): [[entities/node3d|node3d]]
- [[sources/3d-particle-trails_2f5451]]: `[[../../raw/archive/3D Particle trails]]` → pre-check corrected (alias match): [[sources/3d-particle-trails_2f5451|3d-particle-trails_2f5451]]
- [[sources/3d-particle-attractors_150d1c]]: `[[../../raw/archive/3D Particle attractors]]` → pre-check corrected (alias match): [[sources/3d-particle-attractors_150d1c|3d-particle-attractors_150d1c]]
- [[sources/3d-antialiasing_370351]]: `[[../../raw/archive/3D antialiasing]]` → pre-check corrected (alias match): [[concepts/real-time-rendering|real-time-rendering]]
- [[sources/3d-antialiasing_370351]]: `[[concepts/multisample-antialiasing-msaa]]` → pre-check corrected (alias match): [[concepts/real-time-rendering|real-time-rendering]]
- [[sources/3d-antialiasing_370351]]: `[[concepts/sub-pixel-morphological-antialiasing-smaa-1x]]` → stub created (unfilled): wiki/concepts/sub-pixel-morphological-antialiasing-smaa.md — will be filled by next ingest of a real source
- [[sources/3d-antialiasing_370351]]: `[[concepts/supersample-antialiasing-ssaa]]` → pre-check corrected (alias match): [[entities/supersample-antialiasing-ssaa|supersample-antialiasing-ssaa]]
- [[sources/3d-rendering-limitations_19ae71]]: `[[../../raw/archive/3D rendering limitations]]` → safety-net corrected (alias match for stub): [[sources/3d-rendering-limitations_19ae71|3d-rendering-limitations_19ae71]]
- [[sources/3d-rendering-limitations_19ae71]]: `[[entities/z-buffer]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[sources/3d-rendering-limitations_19ae71]]: `[[entities/standardmaterial3d]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[sources/3d-rendering-limitations_19ae71]]: `[[concepts/depth-buffer]]` → safety-net corrected (alias match for stub): [[concepts/depth-buffer-precision|depth-buffer-precision]]
- [[sources/3d-particle-system-properties_a7abd5]]: `[[../../raw/archive/3D Particle system properties]]` → pre-check corrected (alias match): [[sources/3d-particle-system-properties_a7abd5|3d-particle-system-properties_a7abd5]]
- [[sources/3d-particle-system-properties_a7abd5]]: `[[entities/amount]]` → pre-check corrected (alias match): [[entities/gpuparticlescollisionsphere3d|gpuparticlescollisionsphere3d]]
- [[sources/3d-particle-system-properties_a7abd5]]: `[[entities/visibility-aabb]]` → corrected: [[entities/visibility-aabb|Visibility AABB]]
- [[sources/3d-particle-system-properties_582772]]: `[[entities/particle]]` → pre-check corrected (alias match): [[concepts/particle|particle]]
- [[sources/3d-particle-system-properties_582772]]: `[[concepts/amount]]` → pre-check corrected (alias match): [[entities/gpuparticlescollisionsphere3d|gpuparticlescollisionsphere3d]]
- [[sources/3d-particle-system-properties_582772]]: `[[concepts/lifetime]]` → pre-check corrected (alias match): [[entities/lifetime|lifetime]]
- [[sources/3d-particle-system-properties_582772]]: `[[concepts/amount-ratio]]` → safety-net corrected (alias match for stub): [[concepts/emission-shape|emission-shape]]
- [[sources/3d-particle-system-properties_582772]]: `[[concepts/one-shot]]` → safety-net corrected (alias match for stub): [[concepts/emission-shape|emission-shape]]
- [[sources/3d-particle-collisions_11bc9a]]: `[[../../raw/archive/3D Particle collisions]]` → pre-check corrected (alias match): [[sources/3d-particle-collisions_11bc9a|3d-particle-collisions_11bc9a]]
- [[sources/3d-particle-collisions_11bc9a]]: `[[entities/gpuparticlescollisionheightfield3d]]` → pre-check corrected (alias match): [[entities/gpuparticlesattractorvectorfield3d|gpuparticlesattractorvectorfield3d]]
- [[sources/2d-particle-systems_983afc]]: `[[../../raw/archive/2D particle systems]]` → pre-check corrected (alias match): [[sources/2d-particle-systems_983afc|2d-particle-systems_983afc]]
- [[sources/2d-particle-systems_983afc]]: `[[entities/cpuparticles2d]]` → pre-check corrected (alias match): [[concepts/2d-meshes|2d-meshes]]
- [[sources/2d-particle-systems_983afc]]: `[[concepts/particle-process-material]]` → corrected: [[concepts/particle-process-material|ParticleProcessMaterial]]
- [[sources/2d-particle-systems_983afc]]: `[[entities/particle-process-material]]` → corrected: [[entities/particle-process-material|ParticleProcessMaterial]]
- [[sources/3d-lights-and-shadows_185e5f]]: `[[../../raw/archive/3D lights and shadows]]` → pre-check corrected (alias match): [[sources/3d-lights-and-shadows_185e5f|3d-lights-and-shadows_185e5f]]
- [[sources/3d-lights-and-shadows_185e5f]]: `[[entities/omnilight3d]]` → pre-check corrected (alias match): [[concepts/light-nodes|light-nodes]]
- [[sources/3d-lights-and-shadows_185e5f]]: `[[entities/spotlight3d]]` → pre-check corrected (alias match): [[concepts/light-nodes|light-nodes]]
- [[sources/2d_cacd6a]]: `[[entities/2d]]` → pre-check corrected (alias match): [[entities/surfacetool|surfacetool]]
- [[sources/2d-sprite-animation_d91b28]]: `[[../../raw/archive/2D sprite animation]]` → pre-check corrected (alias match): [[concepts/spriteframes|spriteframes]]
- [[sources/2d-sprite-animation_d91b28]]: `[[entities/animatedsprite2d]]` → pre-check corrected (alias match): [[concepts/spriteframes|spriteframes]]
- [[sources/2d-sprite-animation_d91b28]]: `[[concepts/sprite]]` → pre-check corrected (alias match): [[entities/surfacetool|surfacetool]]
- [[sources/2d-parallax_2978be]]: `[[../../raw/archive/2D Parallax]]` → pre-check corrected (alias match): [[concepts/2d-parallax|2d-parallax]]
- [[sources/2d-parallax_2978be]]: `[[concepts/infinite-repeat-effect]]` → safety-net corrected (alias match for stub): [[concepts/real-time-rendering|real-time-rendering]]
- [[sources/2d-movement-overview_a7b7f4]]: `[[../../raw/archive/2D movement overview]]` → pre-check corrected (alias match): [[sources/2d-movement-overview_a7b7f4|2d-movement-overview_a7b7f4]]
- [[sources/2d-meshes_39492f]]: `[[../../raw/archive/2D meshes]]` → pre-check corrected (alias match): [[concepts/2d-meshes|2d-meshes]]
- [[sources/2d-lights-and-shadows_e0c296]]: `[[../../raw/archive/2D lights and shadows]]` → stub created (unfilled): wiki/concepts/2d-lights-and-shadows.md — will be filled by next ingest of a real source
- [[sources/2d-antialiasing_bf461b]]: `[[../../raw/archive/2D antialiasing]]` → pre-check corrected (alias match): [[sources/2d-antialiasing_bf461b|2d-antialiasing_bf461b]]
- [[concepts/webassemblys-sharedarraybuffer]]: `[[concepts/Threading]]` → pre-check corrected (alias match): [[concepts/particle|particle]]
- [[concepts/webassemblys-sharedarraybuffer]]: `[[concepts/WebAssembly]]` → stub created (unfilled): wiki/concepts/webassembly.md — will be filled by next ingest of a real source
- [[concepts/webassemblys-sharedarraybuffer]]: `[[entities/Web editor]]` → pre-check corrected (alias match): [[entities/project-manager|project-manager]]
- [[concepts/visibility-ranges-hlod]]: `[[concepts/Occlusion culling]]` → pre-check corrected (alias match): [[concepts/rendering3d|rendering3d]]
- [[concepts/visibility-ranges-hlod]]: `[[concepts/Automatic mesh LOD]]` → stub created (unfilled): wiki/concepts/automatic-mesh-lod.md — will be filled by next ingest of a real source
- [[concepts/visibility-ranges-hlod]]: `[[concepts/Mesh LOD]]` → pre-check corrected (alias match): [[concepts/mesh-level-of-detail-lod|mesh-level-of-detail-lod]]
- [[concepts/visibility-ranges-hlod]]: `[[entities/Occlusion culling]]` → pre-check corrected (alias match): [[concepts/rendering3d|rendering3d]]
- [[concepts/visibility-ranges-hlod]]: `[[entities/Mesh LOD]]` → pre-check corrected (alias match): [[concepts/mesh-level-of-detail-lod|mesh-level-of-detail-lod]]
- [[concepts/visibility-ranges-hlod]]: `[[../../raw/archive/Visibility ranges (HLOD)]]` → pre-check corrected (alias match): [[concepts/visibility-ranges-hlod|visibility-ranges-hlod]]
- [[concepts/virtual-methods]]: `[[concepts/]]` → safety-net corrected (alias match for stub): [[concepts/virtual-methods|virtual-methods]]
- [[concepts/use_scene-meta-only]]: `[[concepts/Attention]]` → safety-net corrected (alias match for stub): [[concepts/use_scene-meta-only|use_scene-meta-only]]
- [[concepts/use_scene-meta-only]]: `[[entities/Attention]]` → stub created (unfilled): wiki/entities/attention.md — will be filled by next ingest of a real source
- [[concepts/upgrading]]: `[[entities/Godot 4.4]]` → safety-net corrected (alias match for stub): [[entities/icon-svg|icon-svg]]
- [[concepts/upgrading]]: `[[entities/Godot 4.5]]` → pre-check corrected (alias match): [[entities/icon-svg|icon-svg]]
- [[concepts/upgrading]]: `[[entities/upgrading-from-godot-4-4-to-godot-4-5]]` → stub created (unfilled): wiki/concepts/upgrading-from-godot-4-4-to-godot-4-5.md — will be filled by next ingest of a real source
- [[concepts/upgrading-to-godot-4.6]]: `[[concepts/breaking-changes]]` → safety-net corrected (alias match for stub): [[concepts/upgrading|upgrading]]
- [[concepts/upgrading-to-godot-4.6]]: `[[concepts/migrating-from-godot-4-5-to-godot-4-6]]` → corrected: [[upgrading-from-godot-4-5-to-godot-4-6_6a5bbb|Upgrading from Godot 4.5 to Godot 4.6]]
- [[concepts/upgrading-to-godot-4.6]]: `[[concepts/upgrading-from-godot-4-6-to-godot-4-7]]` → corrected: [[sources/upgrading-from-godot-4-6-to-godot-4-7_b43821|Upgrading from Godot 4.6 to Godot 4.7 Summary]]
- [[concepts/tube-trails]]: `[[concepts/Rendering 3D]]` → pre-check corrected (alias match): [[concepts/rendering3d|rendering3d]]
- [[concepts/tube-trails]]: `[[entities/TubeTrailMesh]]` → stub created (unfilled): wiki/entities/tubetrailmesh.md — will be filled by next ingest of a real source
- [[concepts/transform3d]]: `[[concepts/Vector3]]` → pre-check corrected (alias match): [[entities/vector3|vector3]]
- [[concepts/transform-functions]]: `[[entities/Transform2D]]` → pre-check corrected (alias match): [[entities/surfacetool|surfacetool]]
- [[concepts/transform-functions]]: `[[../../raw/archive/Viewport and canvas transforms]]` → corrected: [[sources/viewport-and-canvas-transforms_9eb2ac|Viewport and canvas transforms]]
- [[concepts/trails]]: `[[concepts/Rendering 3D]]` → pre-check corrected (alias match): [[concepts/rendering3d|rendering3d]]
- [[concepts/tips-&-tricks]]: `[[../../raw/archive/Using the XR editor]]` → corrected: [[using-the-xr-editor_b03953|Using the XR editor]]
- [[concepts/time-properties]]: `[[concepts/3D Particle system properties]]` → pre-check corrected (alias match): [[sources/3d-particle-system-properties_a7abd5|3d-particle-system-properties_a7abd5]]
- [[concepts/tilemap]]: `[[concepts/PatternState]]` → stub created (unfilled): wiki/entities/tilemap-layer.md — will be filled by next ingest of a real source
- [[concepts/tilemap]]: `[[concepts/StaticTyping]]` → stub created (unfilled): wiki/concepts/static-typing-in-godot.md — will be filled by next ingest of a real source
- [[concepts/tilemap]]: `[[concepts/2D layout]]` → pre-check corrected (alias match): [[concepts/tilemap|tilemap]]
- [[concepts/tilemap]]: `[[concepts/Autotiling]]` → pre-check corrected (alias match): [[concepts/tilemap|tilemap]]
- [[concepts/tilemap]]: `[[concepts/Terrain]]` → pre-check corrected (alias match): [[entities/tilemaplayer|tilemaplayer]]
- [[concepts/tilemap]]: `[[concepts/Procedural Geometry]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[concepts/tilemap]]: `[[entities/Rendering2D]]` → pre-check corrected (alias match): [[concepts/rendering2d|rendering2d]]
- [[concepts/texture-size-limits]]: `[[concepts/3D rendering limitations]]` → stub created (unfilled): wiki/concepts/3d-rendering-limitations.md — will be filled by next ingest of a real source
- [[concepts/temporal-antialiasing-taa]]: `[[../../raw/archive/Resolution scaling]]` → pre-check corrected (alias match): [[sources/resolution-scaling_7ee96f|resolution-scaling_7ee96f]]
- [[concepts/synchronous-lifecycle-sequence]]: `[[entities/PatternComposition]]` → stub created (unfilled): wiki/concepts/pattern-composition.md — will be filled by next ingest of a real source
- [[concepts/spriteframes]]: `[[raw/2d-sprite-animation_d91b28]]` → pre-check corrected (alias match): [[sources/2d-sprite-animation_d91b28|2d-sprite-animation_d91b28]]
- [[concepts/single-responsibility-principle]]: `[[concepts/Attention]]` → pre-check corrected (alias match): [[entities/attention|attention]]
- [[concepts/single-responsibility-principle]]: `[[entities/Attention]]` → pre-check corrected (alias match): [[entities/attention|attention]]
- [[concepts/shadow-mapping]]: `[[concepts/3D lights and shadows]]` → pre-check corrected (alias match): [[sources/3d-lights-and-shadows_185e5f|3d-lights-and-shadows_185e5f]]
- [[concepts/shadow-mapping]]: `[[concepts/DirectionalLight3D]]` → pre-check corrected (alias match): [[entities/directionallight3d|directionallight3d]]
- [[concepts/shadow-mapping]]: `[[concepts/OmniLight3D]]` → pre-check corrected (alias match): [[concepts/light-nodes|light-nodes]]
- [[concepts/shadow-mapping]]: `[[concepts/SpotLight3D]]` → pre-check corrected (alias match): [[concepts/light-nodes|light-nodes]]
- [[concepts/scripts]]: `[[../../raw/archive/When to use scenes versus scripts]]` → corrected: [[sources/when-to-use-scenes-versus-scripts_209303|When to use scenes versus scripts]]
- [[concepts/screen-coordinates]]: `[[../../raw/archive/Viewport and canvas transforms]]` → corrected: [[sources/viewport-and-canvas-transforms_9eb2ac|Viewport and canvas transforms]]
- [[concepts/scenes]]: `[[concepts/PatternComposition]]` → corrected: [[concepts/PatternComposition|PatternComposition]]
- [[concepts/scenes]]: `[[concepts/PatternState]]` → stub created (unfilled): wiki/concepts/patternmemory.md — will be filled by next ingest of a real source
- [[concepts/scenes]]: `[[entities/SceneTree]]` → pre-check corrected (alias match): [[entities/scene-tree|scene-tree]]
- [[concepts/scenes]]: `[[../../raw/archive/When to use scenes versus scripts]]` → safety-net corrected (alias match for stub): [[sources/when-to-use-scenes-versus-scripts_209303|when-to-use-scenes-versus-scripts_209303]]
- [[concepts/scenes]]: `[[../../raw/archive/Scene organization]]` → pre-check corrected (alias match): [[concepts/scenes|scenes]]
- [[concepts/runtime-permissions]]: `[[concepts/using-the-xr-editor]]` → corrected: [[concepts/using-the-xr-editor|Using the XR Editor]]
- [[concepts/runtime-permissions]]: `[[entities/using-the-xr-editor]]` → corrected: [[entities/using-the-xr-editor|Using the XR Editor]]
- [[concepts/runtime-permissions]]: `[[sources/using-the-xr-editor_99481c]]` → corrected: [[entities/using-the-web-editor|Using the Web Editor]]
- [[concepts/rotation-movement]]: `[[entities/rotation-movement]]` → pre-check corrected (alias match): [[concepts/rotation-movement|rotation-movement]]
- [[concepts/rotation-movement]]: `[[../../raw/archive/Particle turbulence]]` → pre-check corrected (alias match): [[sources/particle-turbulence_d714b0|particle-turbulence_d714b0]]
- [[concepts/rotation-movement]]: `[[entities/third-person-camera-with-spring-arm]]` → pre-check corrected (alias match): [[concepts/third-person-camera-with-spring-arm|third-person-camera-with-spring-arm]]
- [[concepts/ribbon-trails]]: `[[entities/RibbonTrailMesh]]` → stub created (unfilled): wiki/entities/ribbontrailmesh.md — will be filled by next ingest of a real source
- [[concepts/rendering3d]]: `[[concepts/PatternState]]` → corrected: [[concepts/PatternState|PatternState]]
- [[concepts/rendering3d]]: `[[concepts/PatternMemory]]` → pre-check corrected (alias match): [[concepts/patternmemory|patternmemory]]
- [[concepts/rendering3d]]: `[[concepts/StaticTyping]]` → stub created (unfilled): wiki/concepts/static-typing.md — will be filled by next ingest of a real source
- [[concepts/rendering3d]]: `[[concepts/Baking]]` → pre-check corrected (alias match): [[concepts/best-practices|best-practices]]
- [[concepts/rendering3d]]: `[[concepts/Lightmap]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[concepts/rendering3d]]: `[[entities/VoxelGI]]` → pre-check corrected (alias match): [[concepts/global-illumination|global-illumination]]
- [[concepts/rendering3d]]: `[[entities/SDFGI]]` → pre-check corrected (alias match): [[sources/signed-distance-field-global-illumination-sdfgi_9c0ee6|signed-distance-field-global-illumination-sdfgi_9c0ee6]]
- [[concepts/rendering3d]]: `[[entities/signed-distance-field-global-illumination-sdfgi_9c0ee6]]` → pre-check corrected (alias match): [[sources/signed-distance-field-global-illumination-sdfgi_9c0ee6|signed-distance-field-global-illumination-sdfgi_9c0ee6]]
- [[concepts/rendering3d]]: `[[entities/lightmapgi]]` → pre-check corrected (alias match): [[concepts/global-illumination|global-illumination]]
- [[concepts/rendering3d]]: `[[entities/reflection-probes]]` → safety-net corrected (alias match for stub): [[sources/reflection-probes_326e5a|reflection-probes_326e5a]]
- [[concepts/rendering2d]]: `[[concepts/Transform2D]]` → pre-check corrected (alias match): [[entities/surfacetool|surfacetool]]
- [[concepts/rendering2d]]: `[[concepts/Viewport]]` → pre-check corrected (alias match): [[entities/viewport|viewport]]
- [[concepts/rendering2d]]: `[[concepts/preloading]]` → pre-check corrected (alias match): [[entities/preload|preload]]
- [[concepts/rendering2d]]: `[[entities/Control]]` → stub created (unfilled): wiki/entities/control.md — will be filled by next ingest of a real source
- [[concepts/rendering2d]]: `[[../../raw/archive/Logic preferences]]` → stub created (unfilled): wiki/concepts/godot-engine-compilation-configuration-editor.md — will be filled by next ingest of a real source
- [[concepts/rendering2d]]: `[[../../raw/archive/Using the Web editor]]` → pre-check corrected (alias match): [[sources/using-the-web-editor_99481c|using-the-web-editor_99481c]]
- [[concepts/rendering-2d]]: `[[../../raw/archive/Introduction to 2D]]` → pre-check corrected (alias match): [[sources/introduction-to-2d_5b22c4|introduction-to-2d_5b22c4]]
- [[concepts/recovery-mode]]: `[[concepts/Project Manager]]` → pre-check corrected (alias match): [[entities/project-manager|project-manager]]
- [[concepts/recovery-mode]]: `[[entities/Project]]` → pre-check corrected (alias match): [[concepts/project|project]]
- [[concepts/real-time-rendering]]: `[[concepts/Decals]]` → corrected: [[concepts/Decals|Decals]]
- [[concepts/real-time-rendering]]: `[[entities/VoxelGI]]` → pre-check corrected (alias match): [[concepts/global-illumination|global-illumination]]
- [[concepts/real-time-rendering]]: `[[entities/Decal]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[concepts/project]]: `[[concepts/project_manager]]` → stub created (unfilled): wiki/concepts/using-the-godot-project-manager.md — will be filled by next ingest of a real source
- [[concepts/project]]: `[[../../raw/archive/Using the Project Manager]]` → stub created (unfilled): wiki/concepts/using-the-project-manager.md — will be filled by next ingest of a real source
- [[concepts/particle-attractors]]: `[[concepts/Turbulence]]` → pre-check corrected (alias match): [[entities/turbulence|turbulence]]
- [[concepts/particle-attractors]]: `[[entities/Particle]]` → pre-check corrected (alias match): [[concepts/particle|particle]]
- [[concepts/object-oriented-programming]]: `[[../../raw/archive/Scene organization]]` → pre-check corrected (alias match): [[concepts/scenes|scenes]]
- [[concepts/performance]]: `[[concepts/Amount]]` → pre-check corrected (alias match): [[entities/gpuparticlescollisionsphere3d|gpuparticlescollisionsphere3d]]
- [[concepts/performance]]: `[[concepts/Collision]]` → pre-check corrected (alias match): [[concepts/collision-nodes|collision-nodes]]
- [[concepts/performance]]: `[[concepts/Fixed FPS]]` → stub created (unfilled): wiki/concepts/fixed-fps.md — will be filled by next ingest of a real source
- [[concepts/performance]]: `[[../../raw/archive/Custom drawing in 2D]]` → safety-net corrected (alias match for stub): [[concepts/custom-drawing-in-2d|custom-drawing-in-2d]]
- [[concepts/performance-optimization]]: `[[concepts/Attention]]` → pre-check corrected (alias match): [[entities/attention|attention]]
- [[concepts/performance-optimization]]: `[[concepts/tilemaps]]` → pre-check corrected (alias match): [[concepts/tilemap|tilemap]]
- [[concepts/performance-optimization]]: `[[concepts/collisions]]` → safety-net corrected (alias match for stub): [[sources/when-and-how-to-avoid-using-nodes-for-everything_12de9c|when-and-how-to-avoid-using-nodes-for-everything_12de9c]]
- [[concepts/performance-optimization]]: `[[entities/RefCounted]]` → pre-check corrected (alias match): [[entities/object|object]]
- [[concepts/patterndataflow]]: `[[concepts/PatternState]]` → safety-net corrected (alias match for stub): [[concepts/patterndataflow|patterndataflow]]
- [[concepts/patterndataflow]]: `[[../../raw/archive/Signed distance field global illumination (SDFGI)]]` → corrected: [[sources/signed-distance-field-global-illumination-sdfgi_9c0ee6|Signed distance field global illumination (SDFGI)]]
- [[concepts/particle]]: `[[concepts/patternstate]]` → stub created (unfilled): wiki/concepts/patternstate.md — will be filled by next ingest of a real source
- [[concepts/particle]]: `[[concepts/patternmemory]]` → pre-check corrected (alias match): [[concepts/patternmemory|patternmemory]]
- [[concepts/particle]]: `[[concepts/statictyping]]` → safety-net corrected (alias match for stub): [[concepts/static-typing|static-typing]]
- [[concepts/particle]]: `[[entities/particlesystem]]` → pre-check corrected (alias match): [[concepts/particle|particle]]
- [[concepts/particle]]: `[[entities/subemitter]]` → corrected: [[entities/subemitter|SubEmitter]]
- [[concepts/particle-systems]]: `[[concepts/project-organization_d9a2d7]]` → pre-check corrected (alias match): [[sources/project-organization_d9a2d7|project-organization_d9a2d7]]
- [[concepts/particle-systems]]: `[[concepts/compatibility-renderer]]` → safety-net corrected (alias match for stub): [[concepts/rendering2d|rendering2d]]
- [[concepts/particle-systems]]: `[[concepts/using-the-project-manager_c43384]]` → pre-check corrected (alias match): [[sources/using-the-project-manager_c43384|using-the-project-manager_c43384]]
- [[concepts/particle-systems]]: `[[entities/git]]` → pre-check corrected (alias match): [[entities/project-manager|project-manager]]
- [[concepts/particle-systems]]: `[[../../raw/archive/Version control systems]]` → pre-check corrected (alias match): [[concepts/particle|particle]]
- [[concepts/particle-process-material-properties]]: `[[concepts/2d-particle-systems]]` → safety-net corrected (alias match for stub): [[sources/2d-particle-systems_983afc|2d-particle-systems_983afc]]
- [[concepts/particle-process-material-properties]]: `[[concepts/3d-particle-system-properties]]` → safety-net corrected (alias match for stub): [[sources/3d-particle-system-properties_a7abd5|3d-particle-system-properties_a7abd5]]
- [[concepts/particle-movement]]: `[[../../raw/archive/Particle turbulence]]` → pre-check corrected (alias match): [[sources/particle-turbulence_d714b0|particle-turbulence_d714b0]]
- [[concepts/gpuparticlescollision3d]]: `[[entities/GPUParticlesCollisionHeightField3D]]` → pre-check corrected (alias match): [[entities/gpuparticlesattractorvectorfield3d|gpuparticlesattractorvectorfield3d]]
- [[concepts/gpuparticlescollision3d]]: `[[../../raw/archive/3D Particle collisions]]` → pre-check corrected (alias match): [[sources/3d-particle-collisions_11bc9a|3d-particle-collisions_11bc9a]]
- [[concepts/packedvector3array]]: `[[concepts/Attention]]` → pre-check corrected (alias match): [[entities/attention|attention]]
- [[concepts/packedvector3array]]: `[[concepts/Transformer]]` → safety-net corrected (alias match for stub): [[concepts/packedvector3array|packedvector3array]]
- [[concepts/packedvector2array]]: `[[concepts/ArrayMesh]]` → pre-check corrected (alias match): [[entities/mesh|mesh]]
- [[concepts/packedvector2array]]: `[[concepts/Vector2]]` → corrected: [[concepts/Vector2|Vector2 Concept]]
- [[concepts/optimizing-drawing-in-2d]]: `[[sources/optimizing-drawing-in-2d_1a2b3c]]` → safety-net corrected (alias match for stub): [[concepts/optimizing-drawing-in-2d|optimizing-drawing-in-2d]]
- [[concepts/object-oriented-design-principles]]: `[[concepts/Attention]]` → pre-check corrected (alias match): [[entities/attention|attention]]
- [[concepts/noise-texture]]: `[[../../raw/archive/Particle turbulence]]` → pre-check corrected (alias match): [[sources/particle-turbulence_d714b0|particle-turbulence_d714b0]]
- [[concepts/navigationmesh]]: `[[entities/GridMap]]` → safety-net corrected (alias match for stub): [[concepts/navigationmesh|navigationmesh]]
- [[concepts/navigationmesh]]: `[[entities/MeshLibrary]]` → pre-check corrected (alias match): [[entities/mesh|mesh]]
- [[concepts/navigationmesh]]: `[[entities/NavigationRegion3D]]` → corrected: [[entities/NavigationRegion3D|NavigationRegion3D]]
- [[concepts/meshinstance3d]]: `[[entities/MultiMeshInstance3D]]` → pre-check corrected (alias match): [[entities/mesh-instance|mesh-instance]]
- [[concepts/meshinstance3d]]: `[[../../raw/archive/Using ImmediateMesh]]` → pre-check corrected (alias match): [[sources/using-immediatemesh_581258|using-immediatemesh_581258]]
- [[concepts/meshinstance3d]]: `[[../../raw/archive/Using MultiMeshInstance3D]]` → pre-check corrected (alias match): [[sources/using-multimeshinstance3d_15c020|using-multimeshinstance3d_15c020]]
- [[concepts/mesh-level-of-detail-lod]]: `[[concepts/Visibility ranges (HLOD)]]` → pre-check corrected (alias match): [[concepts/visibility-ranges-hlod|visibility-ranges-hlod]]
- [[concepts/mesh-level-of-detail-lod]]: `[[entities/]]` → stub created (unfilled): wiki/entities/godot-multimeshinstance3d.md — will be filled by next ingest of a real source
- [[concepts/limitations]]: `[[concepts/Browser support]]` → safety-net corrected (alias match for stub): [[concepts/browser-support|browser-support]]
- [[concepts/limitations]]: `[[entities/Web editor]]` → pre-check corrected (alias match): [[entities/project-manager|project-manager]]
- [[concepts/limitations]]: `[[../../raw/archive/Using the Web editor]]` → pre-check corrected (alias match): [[sources/using-the-web-editor_99481c|using-the-web-editor_99481c]]
- [[concepts/imperative-programming]]: `[[entities/Scenes]]` → pre-check corrected (alias match): [[concepts/scenes|scenes]]
- [[concepts/imperative-programming]]: `[[entities/Scripts]]` → pre-check corrected (alias match): [[concepts/scripts|scripts]]
- [[concepts/depth-buffer-precision]]: `[[concepts/Z-fighting]]` → safety-net corrected (alias match for stub): [[concepts/depth-buffer-precision|depth-buffer-precision]]
- [[concepts/depth-buffer-precision]]: `[[entities/Camera]]` → stub created (unfilled): wiki/entities/camera-properties.md — will be filled by next ingest of a real source
- [[concepts/depth-buffer-precision]]: `[[sources/3D rendering limitations]]` → safety-net corrected (alias match for stub): [[concepts/3d-rendering-limitations|3d-rendering-limitations]]
- [[concepts/global-state]]: `[[concepts/Attention]]` → pre-check corrected (alias match): [[entities/attention|attention]]
- [[concepts/global-state]]: `[[../../raw/archive/Autoloads versus regular nodes]]` → safety-net corrected (alias match for stub): [[concepts/global-state|global-state]]
- [[concepts/global-access]]: `[[concepts/Autoloads]]` → pre-check corrected (alias match): [[entities/particle-system|particle-system]]
- [[concepts/global-access]]: `[[concepts/Regular Nodes]]` → safety-net corrected (alias match for stub): [[concepts/pattern-composition|pattern-composition]]
- [[concepts/geometry]]: `[[concepts/Mesh]]` → pre-check corrected (alias match): [[entities/mesh|mesh]]
- [[concepts/geometry]]: `[[concepts/Vertex]]` → stub created (unfilled): wiki/concepts/vertex-in-godot.md — will be filled by next ingest of a real source
- [[concepts/geometry]]: `[[entities/ImmediateMesh]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[concepts/geometry]]: `[[../../raw/archive/Using the SurfaceTool]]` → pre-check corrected (alias match): [[sources/using-the-surfacetool_7fe5f7|using-the-surfacetool_7fe5f7]]
- [[concepts/game-engine]]: `[[concepts/Project Manager]]` → pre-check corrected (alias match): [[entities/project-manager|project-manager]]
- [[concepts/floating-window]]: `[[concepts/Game embedding]]` → pre-check corrected (alias match): [[concepts/emission|emission]]
- [[concepts/floating-window]]: `[[concepts/Main window]]` → corrected: [[concepts/Main window|Main window]]
- [[concepts/floating-window]]: `[[concepts/Disabled]]` → safety-net corrected (alias match for stub): [[sources/inspector-dock_95da34|inspector-dock_95da34]]
- [[concepts/floating-window]]: `[[entities/Game main screen]]` → pre-check corrected (alias match): [[entities/project-manager|project-manager]]
- [[concepts/floating-window]]: `[[entities/Game bar]]` → pre-check corrected (alias match): [[entities/canvasitem|canvasitem]]
- [[concepts/floating-window]]: `[[entities/Embedded window]]` → pre-check corrected (alias match): [[entities/project-manager|project-manager]]
- [[concepts/floating-window]]: `[[concepts/Properties]]` → pre-check corrected (alias match): [[concepts/emission|emission]]
- [[concepts/floating-window]]: `[[entities/Inspector dock]]` → pre-check corrected (alias match): [[sources/inspector-dock_95da34|inspector-dock_95da34]]
- [[concepts/floating-window]]: `[[sources/Inspector Dock]]` → pre-check corrected (alias match): [[sources/inspector-dock_95da34|inspector-dock_95da34]]
- [[concepts/flipbook-texture]]: `[[concepts/ParticleProcessMaterial]]` → pre-check corrected (alias match): [[entities/process-material|process-material]]
- [[concepts/features]]: `[[concepts/Compilation Configuration Editor]]` → pre-check corrected (alias match): [[concepts/animation|animation]]
- [[concepts/features]]: `[[../../raw/archive/Using the Project Manager]]` → stub created (unfilled): wiki/concepts/godot-project-manager.md — will be filled by next ingest of a real source
- [[concepts/fast-approximate-antialiasing-fxaa]]: `[[entities/Rendering2D]]` → pre-check corrected (alias match): [[concepts/rendering2d|rendering2d]]
- [[concepts/fake-global-illumination]]: `[[concepts/VoxelGI]]` → pre-check corrected (alias match): [[concepts/global-illumination|global-illumination]]
- [[concepts/fake-global-illumination]]: `[[concepts/SDFGI]]` → pre-check corrected (alias match): [[sources/signed-distance-field-global-illumination-sdfgi_9c0ee6|signed-distance-field-global-illumination-sdfgi_9c0ee6]]
- [[concepts/fake-global-illumination]]: `[[concepts/Baked lightmaps]]` → pre-check corrected (alias match): [[entities/tilemaplayer|tilemaplayer]]
- [[concepts/fake-global-illumination]]: `[[entities/OmniLight3D]]` → pre-check corrected (alias match): [[concepts/light-nodes|light-nodes]]
- [[concepts/fake-global-illumination]]: `[[entities/SpotLight3D]]` → pre-check corrected (alias match): [[concepts/light-nodes|light-nodes]]
- [[concepts/external-text-editor]]: `[[concepts/Development_Environment]]` → stub created (unfilled): wiki/concepts/development-environment.md — will be filled by next ingest of a real source
- [[concepts/external-text-editor]]: `[[entities/Sublime_Text]]` → stub created (unfilled): wiki/entities/sublime_text.md — will be filled by next ingest of a real source
- [[concepts/external-text-editor]]: `[[entities/Visual_Studio_Code]]` → corrected: [[entities/visual-studio-code|Visual Studio Code]]
- [[concepts/exposure]]: `[[concepts/Physical light units]]` → pre-check corrected (alias match): [[entities/indirect-diffuse-lighting|indirect-diffuse-lighting]]
- [[concepts/exposure]]: `[[concepts/Physical camera units]]` → pre-check corrected (alias match): [[entities/project-manager|project-manager]]
- [[concepts/export-templates]]: `[[concepts/build profiles]]` → pre-check corrected (alias match): [[concepts/features|features]]
- [[concepts/encapsulation]]: `[[concepts/Singleton]]` → stub created (unfilled): wiki/concepts/singleton.md — will be filled by next ingest of a real source
- [[concepts/encapsulation]]: `[[concepts/Observer]]` → stub created (unfilled): wiki/concepts/observer-pattern.md — will be filled by next ingest of a real source
- [[concepts/encapsulation]]: `[[concepts/Strategy]]` → stub created (unfilled): wiki/concepts/strategy.md — will be filled by next ingest of a real source
- [[concepts/encapsulation]]: `[[entities/Python]]` → corrected: [[entities/Python|Python]]
- [[concepts/encapsulation]]: `[[entities/C++]]` → stub created (unfilled): wiki/entities/c++.md — will be filled by next ingest of a real source
- [[concepts/emission]]: `[[concepts/Emitter]]` → pre-check corrected (alias match): [[entities/sub-emitter|sub-emitter]]
- [[concepts/emission]]: `[[concepts/Amount]]` → pre-check corrected (alias match): [[entities/gpuparticlescollisionsphere3d|gpuparticlescollisionsphere3d]]
- [[concepts/emission]]: `[[concepts/Lifetime]]` → pre-check corrected (alias match): [[entities/lifetime|lifetime]]
- [[concepts/emission]]: `[[concepts/Particle System]]` → pre-check corrected (alias match): [[concepts/particle|particle]]
- [[concepts/emission]]: `[[../../raw/archive/Particle sub-emitters]]` → safety-net corrected (alias match for stub): [[entities/particle-sub-emitters|particle-sub-emitters]]
- [[concepts/emission-shape]]: `[[concepts/PatternState]]` → pre-check corrected (alias match): [[concepts/patternstate|patternstate]]
- [[concepts/emission-shape]]: `[[concepts/procedural-geometry_23fef7]]` → pre-check corrected (alias match): [[sources/procedural-geometry_23fef7|procedural-geometry_23fef7]]
- [[concepts/emission-shape]]: `[[concepts/BooleanOperations]]` → safety-net corrected (alias match for stub): [[concepts/rendering3d|rendering3d]]
- [[concepts/emission-shape]]: `[[concepts/LevelPrototyping]]` → safety-net corrected (alias match for stub): [[concepts/design-levels|design-levels]]
- [[concepts/emission-shape]]: `[[concepts/ReflectionProbes]]` → safety-net corrected (alias match for stub): [[concepts/emission-shape|emission-shape]]
- [[concepts/emission-shape]]: `[[concepts/3D transforms]]` → pre-check corrected (alias match): [[concepts/transform3d|transform3d]]
- [[concepts/emission-shape]]: `[[concepts/Decal]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[concepts/emission-shape]]: `[[concepts/DynamicDecals]]` → stub created (unfilled): wiki/concepts/dynamicdecals.md — will be filled by next ingest of a real source
- [[concepts/emission-shape]]: `[[concepts/PatternMemory]]` → pre-check corrected (alias match): [[concepts/patternmemory|patternmemory]]
- [[concepts/emission-shape]]: `[[concepts/permissions_8b5f39]]` → safety-net corrected (alias match for stub): [[concepts/emission-shape|emission-shape]]
- [[concepts/emission-shape]]: `[[concepts/Volumetric fog properties]]` → safety-net corrected (alias match for stub): [[concepts/volumetric-fog-properties|volumetric-fog-properties]]
- [[concepts/emission-shape]]: `[[entities/CSGBox3D]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[concepts/emission-shape]]: `[[entities/ArrayMesh]]` → pre-check corrected (alias match): [[entities/mesh|mesh]]
- [[concepts/emission-shape]]: `[[entities/EulerAngle]]` → stub created (unfilled): wiki/entities/euler-angle.md — will be filled by next ingest of a real source
- [[concepts/emission-shape]]: `[[entities/Decal]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[concepts/emission-shape]]: `[[entities/3D]]` → pre-check corrected (alias match): [[concepts/rendering3d|rendering3d]]
- [[concepts/emission-shape]]: `[[entities/FogMaterial]]` → stub created (unfilled): wiki/entities/fogmaterial.md — will be filled by next ingest of a real source
- [[concepts/emission-shape]]: `[[entities/Particle]]` → pre-check corrected (alias match): [[concepts/particle|particle]]
- [[concepts/editors-interface]]: `[[concepts/Attention]]` → pre-check corrected (alias match): [[entities/attention|attention]]
- [[concepts/editors-interface]]: `[[concepts/Script editor]]` → corrected: [[concepts/Script editor|Script editor]]
- [[concepts/display-referred]]: `[[sources/display-referred_a8c5d2]]` → safety-net corrected (alias match for stub): [[concepts/display-referred|display-referred]]
- [[concepts/display-referred]]: `[[concepts/Attention]]` → pre-check corrected (alias match): [[entities/attention|attention]]
- [[concepts/design-levels]]: `[[concepts/Design Patterns]]` → safety-net corrected (alias match for stub): [[concepts/pattern-composition|pattern-composition]]
- [[concepts/design-levels]]: `[[concepts/Reusability]]` → stub created (unfilled): wiki/concepts/modularity.md — will be filled by next ingest of a real source
- [[concepts/design-levels]]: `[[concepts/Modularity]]` → pre-check corrected (alias match): [[concepts/modularity|modularity]]
- [[concepts/design-levels]]: `[[entities/Design Patterns]]` → stub created (unfilled): wiki/entities/design-patterns.md — will be filled by next ingest of a real source
- [[concepts/design-levels]]: `[[entities/Reusability]]` → stub created (unfilled): wiki/entities/reusability.md — will be filled by next ingest of a real source
- [[concepts/design-levels]]: `[[entities/Modularity]]` → pre-check corrected (alias match): [[concepts/modularity|modularity]]
- [[concepts/design-levels]]: `[[concepts/PatternComposition_b8f2e0]]` → safety-net corrected (alias match for stub): [[concepts/pattern-composition|pattern-composition]]
- [[concepts/design-levels]]: `[[../../raw/archive/Prototyping levels with CSG]]` → pre-check corrected (alias match): [[sources/prototyping-levels-with-csg_8c8353|prototyping-levels-with-csg_8c8353]]
- [[concepts/animation]]: `[["Sprite", "AnimatedSprite2D", "AnimationPlayer"]]` → stub created (unfilled): wiki/entities/sprite-animation.md — will be filled by next ingest of a real source
- [[concepts/animation]]: `[["AnimatedSprite2D", "AnimationPlayer"]]` → corrected: [[entities/AnimationPlayer|AnimationPlayer]]
- [[concepts/animation]]: `[[raw/2d-sprite-animation_d91b28]]` → pre-check corrected (alias match): [[sources/2d-sprite-animation_d91b28|2d-sprite-animation_d91b28]]
- [[concepts/declarative-programming]]: `[[entities/Scenes]]` → pre-check corrected (alias match): [[concepts/scenes|scenes]]
- [[concepts/declarative-programming]]: `[[entities/Scripts]]` → pre-check corrected (alias match): [[concepts/scripts|scripts]]
- [[concepts/customizable]]: `[[concepts/resizable]]` → pre-check corrected (alias match): [[concepts/custom-drawing-in-2d|custom-drawing-in-2d]]
- [[concepts/custom-shaders]]: `[[../../raw/archive/Volumetric fog and fog volumes]]` → corrected: [[sources/volumetric-fog-and-fog-volumes_c2ee36|Volumetric Fog and Fog Volumes]]
- [[concepts/custom-drawing-in-2d]]: `[[concepts/syntax-highlighting]]` → corrected: [[concepts/syntax-highlighting|Syntax Highlighting]]
- [[concepts/custom-drawing-in-2d]]: `[[../../raw/archive/Script Editor]]` → stub created (unfilled): wiki/concepts/script-editor-offline-class-reference.md — will be filled by next ingest of a real source
- [[concepts/command-line]]: `[[concepts/Attention]]` → pre-check corrected (alias match): [[entities/attention|attention]]
- [[concepts/command-line]]: `[[../../raw/archive/Editor introduction]]` → pre-check corrected (alias match): [[sources/editor-introduction_537aac|editor-introduction_537aac]]
- [[concepts/command-line-arguments]]: `[[concepts/command-line-interface]]` → safety-net corrected (alias match for stub): [[concepts/command-line-arguments|command-line-arguments]]
- [[concepts/command-line-arguments]]: `[[concepts/Godot]]` → pre-check corrected (alias match): [[entities/icon-svg|icon-svg]]
- [[concepts/collision-nodes]]: `[[concepts/TileMapLayer]]` → pre-check corrected (alias match): [[entities/tilemaplayer|tilemaplayer]]
- [[concepts/collision-nodes]]: `[[entities/Particle]]` → pre-check corrected (alias match): [[concepts/particle|particle]]
- [[concepts/click-and-move]]: `[[../../raw/archive/Game embedding]]` → pre-check corrected (alias match): [[concepts/emission|emission]]
- [[concepts/canvas-transforms]]: `[[entities/Transform2D]]` → pre-check corrected (alias match): [[entities/surfacetool|surfacetool]]
- [[concepts/canvas-transforms]]: `[[../../raw/archive/Viewport and canvas transforms]]` → corrected: [[sources/viewport-and-canvas-transforms_9eb2ac|Viewport and canvas transforms]]
- [[concepts/canvaslayers]]: `[[concepts/CanvasLayer]]` → pre-check corrected (alias match): [[concepts/canvaslayers|canvaslayers]]
- [[concepts/behavior-changes]]: `[[concepts/Breaking Changes]]` → pre-check corrected (alias match): [[concepts/upgrading|upgrading]]
- [[concepts/behavior-changes]]: `[[entities/Godot 4.6]]` → pre-check corrected (alias match): [[entities/icon-svg|icon-svg]]
- [[concepts/behavior-changes]]: `[[entities/Godot 4.7]]` → pre-check corrected (alias match): [[entities/icon-svg|icon-svg]]
- [[concepts/3d-text]]: `[[../../raw/archive/Introduction to 3D]]` → pre-check corrected (alias match): [[sources/introduction-to-3d_d3c2ee|introduction-to-3d_d3c2ee]]
- [[concepts/antialiasing]]: `[[concepts/antialiasing_overview]]` → stub created (unfilled): wiki/concepts/antialiasing_overview.md — will be filled by next ingest of a real source
- [[concepts/antialiasing]]: `[[concepts/multisampling-antialiasing]]` → stub created (unfilled): wiki/concepts/multisampling-antialiasing.md — will be filled by next ingest of a real source
- [[concepts/antialiasing]]: `[[concepts/fast-approximate-antialiasing]]` → safety-net corrected (alias match for stub): [[concepts/fast-approximate-antialiasing-fxaa|fast-approximate-antialiasing-fxaa]]
- [[concepts/antialiasing]]: `[[concepts/temporal-antialiasing]]` → stub created (unfilled): wiki/concepts/temporal-antialiasing.md — will be filled by next ingest of a real source
- [[concepts/antialiasing]]: `[[concepts/supersampling-antialiasing]]` → stub created (unfilled): wiki/concepts/supersampling-antialiasing.md — will be filled by next ingest of a real source
- [[concepts/antialiasing]]: `[[concepts/variable-rate-shading]]` → corrected: [[sources/variable-rate-shading_4f609e|Variable Rate Shading]]
- [[concepts/antialiasing]]: `[[../../raw/archive/Variable rate shading]]` → pre-check corrected (alias match): [[sources/variable-rate-shading_4f609e|variable-rate-shading_4f609e]]
- [[concepts/2d-skeletons]]: `[[entities/2d_skeletons]]` → safety-net corrected (alias match for stub): [[concepts/2d-skeletons|2d-skeletons]]
- [[concepts/2d-navigation-overview]]: `[[entities/2d-navigation-overview]]` → pre-check corrected (alias match): [[concepts/2d-navigation-overview|2d-navigation-overview]]
- [[concepts/2d-navigation-overview]]: `[[../../raw/archive/Introduction to 3D]]` → pre-check corrected (alias match): [[sources/introduction-to-3d_d3c2ee|introduction-to-3d_d3c2ee]]
- [[concepts/android-devices-support]]: `[[entities/Android editor]]` → corrected: [[entities/Android editor|Android editor]]
- [[concepts/all-files-access-permission]]: `[[concepts/PatternMemory]]` → pre-check corrected (alias match): [[concepts/patternmemory|patternmemory]]
- [[concepts/all-files-access-permission]]: `[[../../raw/archive/Using the XR editor]]` → safety-net corrected (alias match for stub): [[concepts/all-files-access-permission|all-files-access-permission]]
- [[concepts/3d-mesh]]: `[[concepts/MultiMeshInstance3D]]` → pre-check corrected (alias match): [[entities/mesh-instance|mesh-instance]]
- [[concepts/3d-mesh]]: `[[../../raw/archive/Using MultiMeshInstance3D]]` → pre-check corrected (alias match): [[sources/using-multimeshinstance3d_15c020|using-multimeshinstance3d_15c020]]
- [[concepts/2d-parallax]]: `[[concepts/scroll_scale]]` → pre-check corrected (alias match): [[entities/scroll_scale|scroll_scale]]
- [[concepts/2d-parallax]]: `[[concepts/repeat_size]]` → pre-check corrected (alias match): [[entities/repeat_size|repeat_size]]
- [[concepts/2d-parallax]]: `[[../../raw/archive/2D Parallax]]` → pre-check corrected (alias match): [[concepts/2d-parallax|2d-parallax]]
- [[concepts/2d-parallax]]: `[[../../raw/archive/3D text]]` → stub created (unfilled): wiki/concepts/3d-text-projection.md — will be filled by next ingest of a real source
- [[concepts/2d-game-development-tools]]: `[[concepts/Attention]]` → pre-check corrected (alias match): [[entities/attention|attention]]
- [[entities/speed-scale]]: `[[concepts/Speed]]` → stub created (unfilled): wiki/concepts/speed.md — will be filled by next ingest of a real source
- [[entities/speed-scale]]: `[[concepts/Pause]]` → stub created (unfilled): wiki/concepts/particle-system-pause.md — will be filled by next ingest of a real source
- [[entities/resource]]: `[[../../raw/archive/When and how to avoid using nodes for everything]]` → pre-check corrected (alias match): [[concepts/performance-optimization|performance-optimization]]
- [[entities/worldenvironment]]: `[[../../raw/archive/Physical light and camera units]]` → pre-check corrected (alias match): [[concepts/real-time-rendering|real-time-rendering]]
- [[entities/window]]: `[[concepts/viewport-and-canvas-transforms]]` → corrected: [[viewport-and-canvas-transforms|Viewport and Canvas Transforms]]
- [[entities/voxelgi-global-illumination]]: `[[../../raw/archive/Using Voxel global illumination]]` → pre-check corrected (alias match): [[sources/using-voxel-global-illumination_8fb70b|using-voxel-global-illumination_8fb70b]]
- [[entities/viewport]]: `[[concepts/Transform2D]]` → pre-check corrected (alias match): [[entities/surfacetool|surfacetool]]
- [[entities/viewport]]: `[[concepts/CanvasLayer]]` → pre-check corrected (alias match): [[concepts/canvaslayers|canvaslayers]]
- [[entities/vector3]]: `[[entities/Transform3D]]` → pre-check corrected (alias match): [[concepts/transform3d|transform3d]]
- [[entities/vector3]]: `[[concepts/3D transforms]]` → pre-check corrected (alias match): [[concepts/transform3d|transform3d]]
- [[entities/tags]]: `[[entities/Project]]` → pre-check corrected (alias match): [[concepts/project|project]]
- [[entities/tags]]: `[[concepts/Project%20Settings]]` → corrected: [[concepts/Project Settings|Project Settings]]
- [[entities/tags]]: `[[concepts/Recovery%20Mode]]` → safety-net corrected (alias match for stub): [[concepts/recovery-mode|recovery-mode]]
- [[entities/surfacetool]]: `[[entities/CollisionShape2D]]` → stub created (unfilled): wiki/entities/collisionshape2d.md — will be filled by next ingest of a real source
- [[entities/surfacetool]]: `[[entities/ArrayMesh]]` → pre-check corrected (alias match): [[entities/mesh|mesh]]
- [[entities/surfacetool]]: `[[entities/ImmediateMesh]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[entities/surfacetool]]: `[[concepts/Tiling]]` → stub created (unfilled): wiki/concepts/tiling.md — will be filled by next ingest of a real source
- [[entities/surfacetool]]: `[[concepts/Mesh]]` → pre-check corrected (alias match): [[entities/mesh|mesh]]
- [[entities/sublime-text]]: `[[concepts/Text Editor]]` → stub created (unfilled): wiki/concepts/text-editors.md — will be filled by next ingest of a real source
- [[entities/sub-emitter]]: `[[entities/Particle]]` → pre-check corrected (alias match): [[concepts/particle|particle]]
- [[entities/sub-emitter]]: `[[concepts/Emitter]]` → pre-check corrected (alias match): [[entities/sub-emitter|sub-emitter]]
- [[entities/sprite2d]]: `[[entities/Transform2D]]` → pre-check corrected (alias match): [[entities/surfacetool|surfacetool]]
- [[entities/sprite2d]]: `[[concepts/Sprite]]` → pre-check corrected (alias match): [[entities/surfacetool|surfacetool]]
- [[entities/sprite2d]]: `[[concepts/Transform2D]]` → pre-check corrected (alias match): [[entities/surfacetool|surfacetool]]
- [[entities/sprite2d]]: `[[concepts/3D]]` → pre-check corrected (alias match): [[concepts/rendering3d|rendering3d]]
- [[entities/sprite2d]]: `[[concepts/Node2D]]` → pre-check corrected (alias match): [[entities/node3d|node3d]]
- [[entities/sprite2d]]: `[[concepts/Control]]` → pre-check corrected (alias match): [[entities/control|control]]
- [[entities/sprite2d]]: `[[../../raw/archive/Viewport and canvas transforms]]` → corrected: [[sources/viewport-and-canvas-transforms_9eb2ac|Viewport and Canvas Transforms]]
- [[entities/scene]]: `[[entities/Qwen]]` → stub created (unfilled): wiki/entities/qwen-entity.md — will be filled by next ingest of a real source
- [[entities/scene]]: `[[concepts/PatternComposition]]` → stub created (unfilled): wiki/concepts/scene-concepts.md — will be filled by next ingest of a real source
- [[entities/scene]]: `[[concepts/PatternState]]` → pre-check corrected (alias match): [[concepts/patternstate|patternstate]]
- [[entities/scene]]: `[[concepts/PatternMemory]]` → pre-check corrected (alias match): [[concepts/patternmemory|patternmemory]]
- [[entities/scene]]: `[[concepts/StaticTyping]]` → stub created (unfilled): wiki/concepts/static-typing-concepts.md — will be filled by next ingest of a real source
- [[entities/scene-tree]]: `[[entities/inspector-dock]]` → corrected: [[entities/inspector-dock|inspector-dock]]
- [[entities/scene-tree]]: `[[entities/node]]` → pre-check corrected (alias match): [[entities/node3d|node3d]]
- [[entities/scene-tree]]: `[[concepts/scene-organization]]` → safety-net corrected (alias match for stub): [[concepts/scenes|scenes]]
- [[entities/scene-tree]]: `[[sources/Scene Tree]]` → safety-net corrected (alias match for stub): [[entities/scene-tree|scene-tree]]
- [[entities/repeat_size]]: `[[entities/parallaxbackground]]` → stub created (unfilled): wiki/entities/parallaxbackground.md — will be filled by next ingest of a real source
- [[entities/person-leonhard-euler]]: `[[entities/Euler_angles]]` → stub created (unfilled): wiki/entities/euler_angles.md — will be filled by next ingest of a real source
- [[entities/person-leonhard-euler]]: `[[concepts/3D_rotations]]` → stub created (unfilled): wiki/concepts/3d_rotations.md — will be filled by next ingest of a real source
- [[entities/resource-loader]]: `[[../../raw/archive/Logic preferences]]` → safety-net corrected (alias match for stub): [[concepts/godot-engine-compilation-configuration-editor|godot-engine-compilation-configuration-editor]]
- [[entities/reflectionprobe]]: `[[entities/VoxelGI]]` → pre-check corrected (alias match): [[concepts/global-illumination|global-illumination]]
- [[entities/reflectionprobe]]: `[[entities/SDFGI]]` → pre-check corrected (alias match): [[sources/signed-distance-field-global-illumination-sdfgi_9c0ee6|signed-distance-field-global-illumination-sdfgi_9c0ee6]]
- [[entities/reflectionprobe]]: `[[entities/LightmapGI]]` → pre-check corrected (alias match): [[concepts/global-illumination|global-illumination]]
- [[entities/reflectionprobe]]: `[[concepts/Screen-space reflections]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[entities/reflectionprobe]]: `[[concepts/Baking]]` → pre-check corrected (alias match): [[concepts/best-practices|best-practices]]
- [[entities/project-settings]]: `[[entities/Project]]` → pre-check corrected (alias match): [[concepts/project|project]]
- [[entities/project-settings]]: `[[concepts/Project Manager]]` → pre-check corrected (alias match): [[entities/project-manager|project-manager]]
- [[entities/project-settings]]: `[[../../raw/archive/Project Settings]]` → pre-check corrected (alias match): [[concepts/emitter-properties|emitter-properties]]
- [[entities/project-settings]]: `[[../../raw/archive/Using the Project Manager]]` → safety-net corrected (alias match for stub): [[concepts/using-the-project-manager|using-the-project-manager]]
- [[entities/project.godot]]: `[[../../raw/archive/Project Settings]]` → pre-check corrected (alias match): [[concepts/emitter-properties|emitter-properties]]
- [[entities/project-manager]]: `[[concepts/manager]]` → pre-check corrected (alias match): [[concepts/features|features]]
- [[entities/particleprocessmaterial]]: `[[../../raw/archive/Complex emission shapes]]` → safety-net corrected (alias match for stub): [[concepts/complex-emission-shapes|complex-emission-shapes]]
- [[entities/particleprocessmaterial]]: `[[../../raw/archive/Creating a 3D particle system]]` → pre-check corrected (alias match): [[sources/creating-a-3d-particle-system_2968df|creating-a-3d-particle-system_2968df]]
- [[entities/particleprocessmaterial]]: `[[../../raw/archive/Particle sub-emitters]]` → safety-net corrected (alias match for stub): [[entities/particle-sub-emitters|particle-sub-emitters]]
- [[entities/particleprocessmaterial]]: `[[../../raw/archive/Process material properties]]` → pre-check corrected (alias match): [[sources/process-material-properties_b995f8|process-material-properties_b995f8]]
- [[entities/preprocess]]: `[[concepts/Time]]` → stub created (unfilled): wiki/concepts/time.md — will be filled by next ingest of a real source
- [[entities/preprocess]]: `[[concepts/Start]]` → stub created (unfilled): wiki/concepts/starting.md — will be filled by next ingest of a real source
- [[entities/platformxr]]: `[[entities/Meta Quest]]` → pre-check corrected (alias match): [[entities/platformxr|platformxr]]
- [[entities/platformxr]]: `[[sources/Using the XR editor]]` → corrected: [[using-the-xr-editor_b03953|Using the XR Editor]]
- [[entities/platformweb]]: `[[entities/platformfirefox]]` → stub created (unfilled): wiki/entities/platformfirefox.md — will be filled by next ingest of a real source
- [[entities/platformweb]]: `[[entities/platformchromium]]` → stub created (unfilled): wiki/entities/using-platform-chromium.md — will be filled by next ingest of a real source
- [[entities/platformweb]]: `[[concepts/version-control-systems]]` → corrected: [[sources/version-control-systems_acde2f|Version Control Systems - Summary]]
- [[entities/platformweb]]: `[[sources/platformweb]]` → pre-check corrected (alias match): [[entities/platformweb|platformweb]]
- [[entities/node3d]]: `[[entities/Transform3D]]` → pre-check corrected (alias match): [[concepts/transform3d|transform3d]]
- [[entities/node3d]]: `[[concepts/Vector3]]` → pre-check corrected (alias match): [[entities/vector3|vector3]]
- [[entities/node3d]]: `[[../../raw/archive/Using 3D transforms]]` → stub created (unfilled): wiki/concepts/using-3d-transforms.md — will be filled by next ingest of a real source
- [[entities/parallax2d]]: `[[entities/parallaxbackground]]` → pre-check corrected (alias match): [[entities/parallaxbackground|parallaxbackground]]
- [[entities/occludee]]: `[[entities/Occlusion Culling]]` → pre-check corrected (alias match): [[concepts/rendering3d|rendering3d]]
- [[entities/occludee]]: `[[concepts/Occlusion culling]]` → pre-check corrected (alias match): [[concepts/rendering3d|rendering3d]]
- [[entities/occludee]]: `[[concepts/Occludee]]` → pre-check corrected (alias match): [[entities/occludee|occludee]]
- [[entities/occludee]]: `[[concepts/Occluder]]` → pre-check corrected (alias match): [[entities/occluder|occluder]]
- [[entities/mesh]]: `[[entities/immediatemesh]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[entities/mesh]]: `[[concepts/surfacetool]]` → pre-check corrected (alias match): [[entities/surfacetool|surfacetool]]
- [[entities/mesh]]: `[[concepts/immediatemesh]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[entities/object]]: `[[entities/refcounted]]` → pre-check corrected (alias match): [[entities/object|object]]
- [[entities/object]]: `[[concepts/patterncomposition]]` → safety-net corrected (alias match for stub): [[concepts/pattern-composition|pattern-composition]]
- [[entities/object]]: `[[concepts/patternstate]]` → pre-check corrected (alias match): [[concepts/patternstate|patternstate]]
- [[entities/object]]: `[[concepts/node]]` → pre-check corrected (alias match): [[entities/node3d|node3d]]
- [[entities/object]]: `[[../../raw/archive/When and how to avoid using nodes for everything]]` → pre-check corrected (alias match): [[concepts/performance-optimization|performance-optimization]]
- [[entities/object-oriented]]: `[[entities/]]` → stub created (unfilled): wiki/entities/entities.md — will be filled by next ingest of a real source
- [[entities/object-oriented]]: `[[concepts/]]` → stub created (unfilled): wiki/concepts/godot-concepts.md — will be filled by next ingest of a real source
- [[entities/local-coords]]: `[[entities/Parent Node]]` → stub created (unfilled): wiki/entities/parent-node.md — will be filled by next ingest of a real source
- [[entities/local-coords]]: `[[concepts/Calculation]]` → stub created (unfilled): wiki/concepts/calculation-in-particle-system.md — will be filled by next ingest of a real source
- [[entities/local-coords]]: `[[concepts/Coordinate System]]` → pre-check corrected (alias match): [[concepts/real-time-rendering|real-time-rendering]]
- [[entities/local-coords]]: `[[concepts/World Space]]` → stub created (unfilled): wiki/concepts/world-space.md — will be filled by next ingest of a real source
- [[entities/node2d]]: `[[concepts/PAT_PatternComposition]]` → stub created (unfilled): wiki/concepts/pat_patterncomposition.md — will be filled by next ingest of a real source
- [[entities/node2d]]: `[[concepts/PAT_PatternDataFlow]]` → safety-net corrected (alias match for stub): [[concepts/patterndataflow|patterndataflow]]
- [[entities/node2d]]: `[[../../raw/archive/Applying object-oriented principles in Godot]]` → pre-check corrected (alias match): [[sources/applying-object-oriented-principles-in-godot_2eb1a1|applying-object-oriented-principles-in-godot_2eb1a1]]
- [[entities/node2d]]: `[[../../raw/archive/Project organization]]` → pre-check corrected (alias match): [[sources/project-organization_d9a2d7|project-organization_d9a2d7]]
- [[entities/node2d]]: `[[../../raw/archive/When and how to avoid using nodes for everything]]` → pre-check corrected (alias match): [[concepts/performance-optimization|performance-optimization]]
- [[entities/multisample-antialiasing-msaa]]: `[[entities/2d-antialiasing]]` → safety-net corrected (alias match for stub): [[sources/2d-antialiasing_bf461b|2d-antialiasing_bf461b]]
- [[entities/multisample-antialiasing-msaa]]: `[[../../raw/archive/3D antialiasing]]` → pre-check corrected (alias match): [[concepts/real-time-rendering|real-time-rendering]]
- [[entities/multisample-antialiasing-msaa]]: `[[../../raw/archive/Resolution scaling]]` → pre-check corrected (alias match): [[sources/resolution-scaling_7ee96f|resolution-scaling_7ee96f]]
- [[entities/meshinstance3d]]: `[[entities/ArrayMesh]]` → pre-check corrected (alias match): [[entities/mesh|mesh]]
- [[entities/meshinstance3d]]: `[[concepts/3D, Godot Engine]]` → stub created (unfilled): wiki/concepts/godot-3d-concepts.md — will be filled by next ingest of a real source
- [[entities/meshinstance2d]]: `[[entities/CPUParticles2D]]` → pre-check corrected (alias match): [[concepts/2d-meshes|2d-meshes]]
- [[entities/lifetime]]: `[["3D Particle system properties"]]` → safety-net corrected (alias match for stub): [[sources/3d-particle-system-properties_a7abd5|3d-particle-system-properties_a7abd5]]
- [[entities/lifetime]]: `[[concepts/disappearance]]` → safety-net corrected (alias match for stub): [[entities/lifetime|lifetime]]
- [[entities/lifetime]]: `[[concepts/duration]]` → stub created (unfilled): wiki/concepts/particle-system-duration.md — will be filled by next ingest of a real source
- [[entities/lifetime]]: `[[sources/3D Particle system properties]]` → pre-check corrected (alias match): [[sources/3d-particle-system-properties_a7abd5|3d-particle-system-properties_a7abd5]]
- [[entities/gpuparticlescollisionsphere3d]]: `[[raw/3d-particle-collisions_11bc9a]]` → pre-check corrected (alias match): [[sources/3d-particle-collisions_11bc9a|3d-particle-collisions_11bc9a]]
- [[entities/gpuparticlescollisionsphere3d]]: `[[../../raw/archive/3D Particle collisions]]` → pre-check corrected (alias match): [[sources/3d-particle-collisions_11bc9a|3d-particle-collisions_11bc9a]]
- [[entities/gpuparticlescollisionbox3d]]: `[[../../raw/archive/3D Particle collisions]]` → pre-check corrected (alias match): [[sources/3d-particle-collisions_11bc9a|3d-particle-collisions_11bc9a]]
- [[entities/indirect-diffuse-lighting]]: `[[concepts/physical-camera-units]]` → safety-net corrected (alias match for stub): [[entities/project-manager|project-manager]]
- [[entities/indirect-diffuse-lighting]]: `[[../../raw/archive/Introduction to global illumination]]` → pre-check corrected (alias match): [[sources/introduction-to-global-illumination_9391fd|introduction-to-global-illumination_9391fd]]
- [[entities/indirect-diffuse-lighting]]: `[[../../raw/archive/Physical light and camera units]]` → pre-check corrected (alias match): [[concepts/real-time-rendering|real-time-rendering]]
- [[entities/graphics-processing-unit]]: `[[sources/nvidia-turing_4f609e]]` → corrected: [[sources/variable-rate-shading_4f609e|Variable Rate Shading]]
- [[entities/graphics-processing-unit]]: `[[entities/Qwen]]` → stub created (unfilled): wiki/entities/qwen.md — will be filled by next ingest of a real source
- [[entities/graphics-processing-unit]]: `[[concepts/variable-rate-shading]]` → corrected: [[entities/variable-rate-shading|Variable Rate Shading]]
- [[entities/gpuparticlesattractorvectorfield3d]]: `[[entities/3D Particle Attractors]]` → pre-check corrected (alias match): [[sources/3d-particle-attractors_150d1c|3d-particle-attractors_150d1c]]
- [[entities/gpuparticlesattractorvectorfield3d]]: `[[concepts/vector-fields]]` → stub created (unfilled): wiki/concepts/vector-field-attractors-for-particles.md — will be filled by next ingest of a real source
- [[entities/gpuparticlesattractorvectorfield3d]]: `[[../../raw/archive/3D Particle attractors]]` → pre-check corrected (alias match): [[sources/3d-particle-attractors_150d1c|3d-particle-attractors_150d1c]]
- [[entities/gpuparticlesattractorsphere3d]]: `[[entities/3d-particle-attractors]]` → corrected: [[entities/3d-particle-attractors|3D Particle Attractors]]
- [[entities/gpuinfo-org]]: `[[concepts/platformweb]]` → pre-check corrected (alias match): [[entities/platformweb|platformweb]]
- [[entities/gpuparticlesattractorbox3d]]: `[[entities/gpuparticlescollisionheightfield3d]]` → pre-check corrected (alias match): [[entities/gpuparticlesattractorvectorfield3d|gpuparticlesattractorvectorfield3d]]
- [[entities/gpuparticlesattractorbox3d]]: `[[concepts/particle-collisions]]` → stub created (unfilled): wiki/concepts/particle-collisions.md — will be filled by next ingest of a real source
- [[entities/godot-download-page]]: `[[entities/Godot Android Editor]]` → corrected: [[entities/Godot Android Editor|Godot Android Editor]]
- [[entities/godot-download-page]]: `[[concepts/PlatformAndroid]]` → pre-check corrected (alias match): [[entities/platformandroid|platformandroid]]
- [[entities/godot-download-page]]: `[[concepts/PlatformXR]]` → pre-check corrected (alias match): [[entities/platformxr|platformxr]]
- [[entities/godot-download-page]]: `[[../../raw/archive/Using the XR editor]]` → stub created (unfilled): wiki/concepts/using-the-xr-editor.md — will be filled by next ingest of a real source
- [[entities/gpuparticles3d]]: `[[concepts/patterncomposition]]` → stub created (unfilled): wiki/concepts/patterncomposition.md — will be filled by next ingest of a real source
- [[entities/gpuparticles3d]]: `[[concepts/patтерndataflow]]` → stub created (unfilled): wiki/concepts/pattern_data_flow.md — will be filled by next ingest of a real source
- [[entities/gpuparticles3d]]: `[[../../raw/archive/Complex emission shapes]]` → safety-net corrected (alias match for stub): [[concepts/complex-emission-shapes|complex-emission-shapes]]
- [[entities/gpuparticles3d]]: `[[../../raw/archive/Creating a 3D particle system]]` → pre-check corrected (alias match): [[sources/creating-a-3d-particle-system_2968df|creating-a-3d-particle-system_2968df]]
- [[entities/gpuparticles2d]]: `[[entities/particle]]` → pre-check corrected (alias match): [[concepts/particle|particle]]
- [[entities/gpuparticles2d]]: `[[entities/3D Particle System]]` → stub created (unfilled): wiki/entities/3d-particle-system.md — will be filled by next ingest of a real source
- [[entities/gpuparticles2d]]: `[[concepts/Emitter]]` → pre-check corrected (alias match): [[entities/sub-emitter|sub-emitter]]
- [[entities/gpuparticles2d]]: `[[../../raw/archive/3D Particle system properties]]` → pre-check corrected (alias match): [[sources/3d-particle-system-properties_a7abd5|3d-particle-system-properties_a7abd5]]
- [[entities/google-play-store]]: `[[entities/Android]]` → pre-check corrected (alias match): [[entities/platformandroid|platformandroid]]
- [[entities/google-play-store]]: `[[entities/Google]]` → safety-net corrected (alias match for stub): [[entities/google-play-store|google-play-store]]
- [[entities/google-play-store]]: `[[concepts/digital-distribution]]` → stub created (unfilled): wiki/concepts/digital-distribution.md — will be filled by next ingest of a real source
- [[entities/google-play-store]]: `[[concepts/mobile-games]]` → stub created (unfilled): wiki/concepts/mobile-games.md — will be filled by next ingest of a real source
- [[entities/google-play-store]]: `[[sources/Upgrading from Godot 4.4 to Godot 4.5]]` → safety-net corrected (alias match for stub): [[sources/upgrading-from-godot-4-5-to-godot-4-6_6a5bbb|upgrading-from-godot-4-5-to-godot-4-6_6a5bbb]]
- [[entities/filesystem-dock]]: `[[entities/docks]]` → pre-check corrected (alias match): [[entities/canvasmodulate|canvasmodulate]]
- [[entities/filesystem-dock]]: `[[entities/inspector-dock]]` → corrected: [[entities/inspector-dock|inspector-dock]]
- [[entities/filesystem-dock]]: `[[entities/scene-tree-dock]]` → safety-net corrected (alias match for stub): [[entities/scene-tree|scene-tree]]
- [[entities/filesystem-dock]]: `[[entities/project]]` → pre-check corrected (alias match): [[concepts/project|project]]
- [[entities/filesystem-dock]]: `[[concepts/open-command]]` → stub created (unfilled): wiki/concepts/open-command-concepts.md — will be filled by next ingest of a real source
- [[entities/filesystem-dock]]: `[[concepts/properties]]` → pre-check corrected (alias match): [[concepts/emission|emission]]
- [[entities/filesystem-dock]]: `[[concepts/project-settings]]` → pre-check corrected (alias match): [[entities/project-settings|project-settings]]
- [[entities/filesystem-dock]]: `[[concepts/project-organization]]` → safety-net corrected (alias match for stub): [[sources/project-organization_d9a2d7|project-organization_d9a2d7]]
- [[entities/godot]]: `[[../../raw/archive/Using the Project Manager]]` → safety-net corrected (alias match for stub): [[concepts/using-the-project-manager|using-the-project-manager]]
- [[entities/godot]]: `[[../../raw/archive/Using the Web editor]]` → pre-check corrected (alias match): [[sources/using-the-web-editor_99481c|using-the-web-editor_99481c]]
- [[entities/godot]]: `[[../../raw/archive/Using Voxel global illumination]]` → pre-check corrected (alias match): [[sources/using-voxel-global-illumination_8fb70b|using-voxel-global-illumination_8fb70b]]
- [[entities/godot-engine]]: `[[source-name]]` → stub created (unfilled): wiki/entities/source-name.md — will be filled by next ingest of a real source
- [[entities/godot-engine]]: `[[../../raw/archive/Project Settings]]` → pre-check corrected (alias match): [[concepts/emitter-properties|emitter-properties]]
- [[entities/godot-engine]]: `[[raw/godot-engine_554618]]` → safety-net corrected (alias match for stub): [[entities/godot-engine|godot-engine]]
- [[entities/godot-engine]]: `[[../../raw/archive/Physical light and camera units]]` → pre-check corrected (alias match): [[concepts/real-time-rendering|real-time-rendering]]
- [[entities/godot-engine]]: `[[../../raw/archive/Introduction to 2D]]` → pre-check corrected (alias match): [[sources/introduction-to-2d_5b22c4|introduction-to-2d_5b22c4]]
- [[entities/godot-engine]]: `[[raw/2D Sprite Animation Tutorial]]` → pre-check corrected (alias match): [[sources/2d-sprite-animation_d91b28|2d-sprite-animation_d91b28]]
- [[entities/godot-engine]]: `[[../../raw/archive/Script Editor]]` → safety-net corrected (alias match for stub): [[entities/script-editor|script-editor]]
- [[entities/godot-engine]]: `[[../../raw/archive/Version control systems]]` → pre-check corrected (alias match): [[concepts/particle|particle]]
- [[entities/godot-editor]]: `[[../../raw/archive/Managing editor features]]` → pre-check corrected (alias match): [[sources/managing-editor-features_1098cd|managing-editor-features_1098cd]]
- [[entities/godot-editor]]: `[[../../raw/archive/Project Settings]]` → pre-check corrected (alias match): [[concepts/emitter-properties|emitter-properties]]
- [[entities/godot-editor]]: `[[../../raw/archive/Using the Web editor]]` → pre-check corrected (alias match): [[sources/using-the-web-editor_99481c|using-the-web-editor_99481c]]
- [[entities/emitter]]: `[[concepts/Visibility]]` → fallback stub created (unfilled): wiki/concepts/visibility.md — will be filled by next ingest of a real source
- [[entities/emitter]]: `[[sources/3D Particle system properties]]` → pre-check corrected (alias match): [[sources/3d-particle-system-properties_a7abd5|3d-particle-system-properties_a7abd5]]
- [[entities/gdscript]]: `[[../../raw/archive/Best practices]]` → stub created (unfilled): wiki/concepts/godot-4-7-upgrade.md — will be filled by next ingest of a real source
- [[entities/gdscript]]: `[[../../raw/archive/Baseline Node Knowledge]]` → stub created (unfilled): wiki/concepts/baseline-node-knowledge.md — will be filled by next ingest of a real source
- [[entities/gdscript]]: `[[../../raw/archive/Logic preferences]]` → safety-net corrected (alias match for stub): [[concepts/logic-preferences|logic-preferences]]
- [[entities/gdscript]]: `[[../../raw/archive/Script Editor]]` → safety-net corrected (alias match for stub): [[entities/script-editor|script-editor]]
- [[entities/csgcylinder3d]]: `[[entities/CSGBox3D]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[entities/csgcylinder3d]]: `[[entities/CSGSphere3D]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[entities/csgcylinder3d]]: `[[concepts/CSG]]` → pre-check corrected (alias match): [[concepts/3d-mesh|3d-mesh]]
- [[entities/csgcylinder3d]]: `[[concepts/Constructive Solid Geometry]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[entities/csgcylinder3d]]: `[[concepts/Boolean Operations]]` → pre-check corrected (alias match): [[concepts/rendering3d|rendering3d]]
- [[entities/csg]]: `[[sources/prototyping levels with CSG]]` → pre-check corrected (alias match): [[sources/prototyping-levels-with-csg_8c8353|prototyping-levels-with-csg_8c8353]]
- [[entities/canvasmodulate]]: `[[../../raw/archive/Inspector Dock]]` → pre-check corrected (alias match): [[sources/inspector-dock_95da34|inspector-dock_95da34]]
- [[entities/canvasitem]]: `[[entities/Control]]` → pre-check corrected (alias match): [[entities/control|control]]
- [[entities/canvasitem]]: `[[concepts/_draw() function]]` → corrected: [[concepts/_draw() function|_draw() function]]
- [[entities/canvasitem]]: `[[concepts/custom drawing]]` → pre-check corrected (alias match): [[concepts/custom-drawing-in-2d|custom-drawing-in-2d]]
- [[entities/canvasitem]]: `[[concepts/2D graphics]]` → stub created (unfilled): wiki/concepts/2d-graphics-concepts.md — will be filled by next ingest of a real source
- [[entities/canvasitem]]: `[[concepts/Notification]]` → pre-check corrected (alias match): [[concepts/rendering2d|rendering2d]]
- [[entities/canvasitem]]: `[[concepts/Transform2D]]` → pre-check corrected (alias match): [[entities/surfacetool|surfacetool]]
- [[entities/canvasitem]]: `[[sources/Game embedding]]` → pre-check corrected (alias match): [[concepts/emission|emission]]
- [[entities/canvasitem]]: `[[../../raw/archive/Godot notifications]]` → stub created (unfilled): wiki/concepts/canvasitem-notifications.md — will be filled by next ingest of a real source
- [[entities/bvh]]: `[[entities/occlusion-culling]]` → safety-net corrected (alias match for stub): [[concepts/rendering3d|rendering3d]]
- [[entities/bvh]]: `[[entities/aabb]]` → stub created (unfilled): wiki/entities/aabb.md — will be filled by next ingest of a real source
- [[entities/bvh]]: `[[concepts/occlusion-culling-buffer]]` → safety-net corrected (alias match for stub): [[concepts/rendering3d|rendering3d]]
- [[entities/characterbody2d]]: `[[entities/CollisionShape2D]]` → pre-check corrected (alias match): [[entities/collisionshape2d|collisionshape2d]]
- [[entities/characterbody2d]]: `[[entities/RigidBody2D]]` → stub created (unfilled): wiki/entities/rigidbody2d.md — will be filled by next ingest of a real source
- [[entities/characterbody2d]]: `[[concepts/Rotation + movement (mouse)]]` → pre-check corrected (alias match): [[concepts/rotation-movement|rotation-movement]]
- [[entities/characterbody2d]]: `[[raw/2D-movement-overview_a7b7f4]]` → pre-check corrected (alias match): [[sources/2d-movement-overview_a7b7f4|2d-movement-overview_a7b7f4]]
- [[entities/canvaslayer]]: `[[../../raw/archive/Viewport and canvas transforms]]` → corrected: [[sources/viewport-and-canvas-transforms_9eb2ac|Viewport and canvas transforms]]
- [[entities/autoload]]: `[[entities/autoloads-versus-regular-nodes_5fdeb7]]` → pre-check corrected (alias match): [[sources/autoloads-versus-regular-nodes_5fdeb7|autoloads-versus-regular-nodes_5fdeb7]]
- [[entities/arealight3d]]: `[[entities/FogVolumes]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[entities/arealight3d]]: `[[concepts/Volumetric Fog]]` → pre-check corrected (alias match): [[concepts/emission-shape|emission-shape]]
- [[entities/antialiasing]]: `[[concepts/global_illumination]]` → pre-check corrected (alias match): [[concepts/global-illumination|global-illumination]]
- [[entities/antialiasing]]: `[[sources/High dynamic range lighting]]` → corrected: [[sources/using-high-dynamic-range-lighting_929053|Using High Dynamic Range Lighting]]
- [[entities/antialiasing]]: `[[../../raw/archive/Resolution scaling]]` → pre-check corrected (alias match): [[sources/resolution-scaling_7ee96f|resolution-scaling_7ee96f]]
- [[entities/antialiasing]]: `[[sources/Using Voxel global illumination]]` → pre-check corrected (alias match): [[sources/using-voxel-global-illumination_8fb70b|using-voxel-global-illumination_8fb70b]]
- [[entities/animationplayer]]: `[[../../raw/archive/Godot notifications]]` → stub created (unfilled): wiki/concepts/godot-object-constructor.md — will be filled by next ingest of a real source
- [[entities/animation-system-editor]]: `[[concepts/build profiles]]` → pre-check corrected (alias match): [[concepts/features|features]]
- [[entities/arealight2d]]: `[[entities/Qwen]]` → pre-check corrected (alias match): [[entities/qwen|qwen]]
- [[entities/amd-fidelityfx-super-resolution-fsr]]: `[[entities/Resolution scaling]]` → pre-check corrected (alias match): [[sources/resolution-scaling_7ee96f|resolution-scaling_7ee96f]]
- [[entities/amd-fidelityfx-super-resolution-fsr]]: `[[concepts/3D Rendering]]` → pre-check corrected (alias match): [[concepts/rendering3d|rendering3d]]
- [[entities/Environment]]: `[[entities/]]` → safety-net corrected (alias match for stub): [[entities/entities|entities]]
- [[entities/Environment]]: `[[concepts/]]` → stub created (unfilled): wiki/concepts/concepts.md — will be filled by next ingest of a real source

## Link Orphan Pages
- [[sources/godot-interfaces_6c3f7d]] linked from: [[wiki/entities/object.md]], [[wiki/entities/icon-svg.md]]
- [[concepts/upgrading-to-godot-4.6]] linked from: [[wiki/entities/resource-loader.md]]
- [[concepts/signed-distance-field-global-illumination-sdfgi]] linked from: [[wiki/entities/voxelgi-global-illumination.md]], [[wiki/concepts/global-illumination.md]], [[wiki/entities/godot.md]]
- [[concepts/rotation-movement]] linked from: [[wiki/entities/turbulence.md]], [[wiki/concepts/rotation-movement.md]]
- [[concepts/rotation-movement-mouse]] linked from: [[wiki/concepts/emitter-properties.md]]
- [[concepts/rotation-+-movement]] linked from: [[wiki/entities/turbulence.md]], [[wiki/entities/reflectionprobe.md]]
- [[concepts/packedvector3array]] linked from: [[wiki/entities/vector3.md]], [[wiki/entities/scene.md]]
- [[concepts/packedvector2array]] linked from: [[wiki/entities/surfacetool.md]], [[wiki/entities/mesh.md]]
- [[concepts/mesh-level-of-detail-lod]] linked from: [[wiki/concepts/visibility-ranges-hlod.md]], [[wiki/entities/godot-multimeshinstance3d.md]]
- [[concepts/8-way-movement]] linked from: [[wiki/concepts/8-way-movement.md]], [[wiki/entities/node2d.md]], [[wiki/concepts/rotation-movement.md]]
- [[entities/voxelgi-global-illumination]] linked from: [[wiki/entities/voxelgi-global-illumination.md]], [[wiki/entities/reflectionprobe.md]]
- [[entities/person-leonhard-euler]]: no suitable linking targets found
- [[entities/graphics-processing-unit]] linked from: [[wiki/entities/qwen.md]], [[wiki/entities/reflectionprobe.md]]
- [[entities/animation-system-editor]] linked from: [[wiki/entities/tilemaplayer.md]], [[wiki/entities/scene-tree.md]]
- [[entities/arealight2d]] linked from: [[wiki/entities/resource.md]], [[wiki/entities/viewport.md]], [[wiki/entities/window.md]]
- [[entities/Environment]] linked from: [[wiki/entities/worldenvironment.md]]

## Expand Empty Pages
- concepts/rotation-+-movement (42 → 1428 chars)
- entities/turbulence (581 → 1788 chars)

## Retag Tag Violations
wiki/concepts/2d-lighting.md: file not found
wiki/concepts/android-editor.md: LLM kept no tags (no valid match)
wiki/concepts/attractor-interaction.md: [term] → [PatternDataFlow]
wiki/concepts/command-line.md: [method] → [PatternComposition, PatternMemory]
wiki/concepts/declarative-programming.md: LLM kept no tags (no valid match)
wiki/concepts/display-referred.md: [term] → [PatternMemory]
wiki/concepts/external-text-editor.md: [method] → [PatternDataFlow, StaticTyping]
wiki/concepts/flipbook-texture.md: LLM kept no tags (no valid match)
wiki/concepts/flipbook.md: [term] → [PatternDataFlow]
wiki/concepts/geometry.md: [term] → [PatternComposition]
wiki/concepts/global-illumination.md: LLM kept no tags (no valid match)
wiki/concepts/imperative-programming.md: [method] → [PatternState, StaticTyping]
wiki/concepts/limitations.md: LLM kept no tags (no valid match)
wiki/concepts/meshinstance3d.md: LLM kept no tags (no valid match)
wiki/concepts/node-lifecycle-events.md: [term] → [PatternState]
wiki/concepts/object-oriented-design-principles.md: [method] → [PatternComposition, PatternDataFlow, PatternState, StaticTyping]
wiki/concepts/optimizing-drawing-in-2d.md: [{{concept_type}}] → [PatternMemory]
wiki/concepts/particle-systems.md: [phenomenon] → [PatternComposition]
wiki/concepts/performance.md: LLM kept no tags (no valid match)
wiki/concepts/project.md: LLM kept no tags (no valid match)
wiki/concepts/rendering.md: LLM kept no tags (no valid match)
wiki/concepts/rotation-movement-mouse.md: LLM kept no tags (no valid match)
wiki/concepts/rotation-movement.md: [term] → [PatternComposition]
wiki/concepts/scripts.md: [method] → [PatternComposition, PatternDataFlow]
wiki/concepts/signed-distance-field-global-illumination-sdfgi.md: LLM kept no tags (no valid match)
wiki/concepts/upgrading-to-godot-4.6.md: [method] → [StaticTyping]
wiki/concepts/upgrading.md: LLM kept no tags (no valid match)
wiki/entities/canvaslayer.md: [other] → [Rendering2D]
wiki/entities/directionallight3d.md: [product] → [Rendering3D]
wiki/entities/Environment.md: [product] → [Rendering3D]
wiki/entities/gpuparticles3d.md: [product] → [Rendering3D]
wiki/entities/gpuparticlesattractorbox3d.md: [product] → [Rendering3D]
wiki/entities/object-oriented.md: LLM kept no tags (no valid match)
wiki/entities/occluder.md: [other] → [Rendering3D]
wiki/entities/particle-system.md: [{entity_type_tag}] → [Rendering3D]
wiki/entities/particleprocessmaterial.md: LLM kept no tags (no valid match)
wiki/entities/pointlight2d.md: [product] → [Rendering2D]
wiki/entities/scene.md: [concept] → [Rendering3D]
wiki/entities/speed-scale.md: [other] → [Rendering3D]
wiki/entities/sub-emitter.md: LLM kept no tags (no valid match)
wiki/entities/sublime-text.md: LLM kept no tags (no valid match)
wiki/entities/tilemaplayer.md: [project] → [Rendering3D]
wiki/entities/tileset.md: LLM kept no tags (no valid match)
wiki/entities/vector3.md: [product] → [Rendering3D]
wiki/sources/2d_cacd6a.md: LLM kept no tags (no valid match)
wiki/sources/2d-antialiasing_bf461b.md: LLM kept no tags (no valid match)
wiki/sources/2d-lights-and-shadows_e0c296.md: LLM kept no tags (no valid match)
wiki/sources/2d-meshes_39492f.md: LLM kept no tags (no valid match)
wiki/sources/2d-movement-overview_a7b7f4.md: LLM kept no tags (no valid match)
wiki/sources/2d-parallax_2978be.md: LLM kept no tags (no valid match)
wiki/sources/2d-particle-systems_983afc.md: LLM kept no tags (no valid match)
wiki/sources/2d-sprite-animation_d91b28.md: LLM kept no tags (no valid match)
wiki/sources/3d-antialiasing_370351.md: LLM kept no tags (no valid match)
wiki/sources/3d-lights-and-shadows_185e5f.md: LLM kept no tags (no valid match)
wiki/sources/3d-particle-attractors_150d1c.md: LLM kept no tags (no valid match)
wiki/sources/3d-particle-collisions_11bc9a.md: LLM kept no tags (no valid match)
wiki/sources/3d-particle-system-properties_582772.md: LLM kept no tags (no valid match)
wiki/sources/3d-particle-system-properties_a7abd5.md: LLM kept no tags (no valid match)
wiki/sources/3d-particle-trails_2f5451.md: LLM kept no tags (no valid match)
wiki/sources/3d-rendering-limitations_19ae71.md: LLM kept no tags (no valid match)
wiki/sources/3d-text_2316fe.md: LLM kept no tags (no valid match)
wiki/sources/applying-object-oriented-principles-in-godot_2eb1a1.md: LLM kept no tags (no valid match)
wiki/sources/autoloads-versus-regular-nodes_5fdeb7.md: LLM kept no tags (no valid match)
wiki/sources/baseline-node-knowledge_a260ed.md: LLM kept no tags (no valid match)
wiki/sources/best-practices_c9f2d9.md: LLM kept no tags (no valid match)
wiki/sources/best-practices-introduction_cab7dc.md: LLM kept no tags (no valid match)
wiki/sources/canvas-layers_07851b.md: LLM kept no tags (no valid match)
wiki/sources/command-line-tutorial_133ad0.md: LLM kept no tags (no valid match)
wiki/sources/complex-emission-shapes_fd5c53.md: LLM kept no tags (no valid match)
wiki/sources/creating-a-3d-particle-system_2968df.md: LLM kept no tags (no valid match)
wiki/sources/custom-drawing-in-2d_a14136.md: LLM kept no tags (no valid match)
wiki/sources/customizing-the-interface_e83d76.md: LLM kept no tags (no valid match)
wiki/sources/editor-introduction_537aac.md: LLM kept no tags (no valid match)
wiki/sources/faking-global-illumination_bcd3ba.md: LLM kept no tags (no valid match)
wiki/sources/game-embedding_4c64e9.md: LLM kept no tags (no valid match)
wiki/sources/godot-interfaces_6c3f7d.md: LLM kept no tags (no valid match)
wiki/sources/high-dynamic-range-lighting_929053.md: LLM kept no tags (no valid match)
wiki/sources/inspector-dock_95da34.md: LLM kept no tags (no valid match)
wiki/sources/introduction-to-2d_5b22c4.md: LLM kept no tags (no valid match)
wiki/sources/introduction-to-3d_d3c2ee.md: LLM kept no tags (no valid match)
wiki/sources/introduction-to-global-illumination_9391fd.md: LLM kept no tags (no valid match)
wiki/sources/logic-preferences_e3d71c.md: LLM kept no tags (no valid match)
wiki/sources/managing-editor-features_1098cd.md: LLM kept no tags (no valid match)
wiki/sources/mesh-level-of-detail-lod_2306ae.md: LLM kept no tags (no valid match)
wiki/sources/occlusion-culling_b5e431.md: LLM kept no tags (no valid match)
wiki/sources/particle-sub-emitters_f95a10.md: LLM kept no tags (no valid match)
wiki/sources/particle-turbulence_d714b0.md: LLM kept no tags (no valid match)
wiki/sources/particleprocessmaterial-2d-usage_f7eb31.md: LLM kept no tags (no valid match)
wiki/sources/physical-light-and-camera-units_554618.md: LLM kept no tags (no valid match)
wiki/sources/procedural-geometry_23fef7.md: LLM kept no tags (no valid match)
wiki/sources/process-material-properties_b995f8.md: LLM kept no tags (no valid match)
wiki/sources/project-organization_d9a2d7.md: LLM kept no tags (no valid match)
wiki/sources/project-settings_64180f.md: LLM kept no tags (no valid match)
wiki/sources/prototyping-levels-with-csg_8c8353.md: LLM kept no tags (no valid match)
wiki/sources/reflection-probes_326e5a.md: LLM kept no tags (no valid match)
wiki/sources/resolution-scaling_7ee96f.md: LLM kept no tags (no valid match)
wiki/sources/scene-organization_69b6b7.md: LLM kept no tags (no valid match)
wiki/sources/script-editor_a1ebb7.md: LLM kept no tags (no valid match)
wiki/sources/signed-distance-field-global-illumination-sdfgi_9c0ee6.md: LLM kept no tags (no valid match)
wiki/sources/third-person-camera-with-spring-arm_d903bc.md: LLM kept no tags (no valid match)
wiki/sources/troubleshooting_5537b0.md: LLM kept no tags (no valid match)
wiki/sources/upgrading-from-godot-4-4-to-godot-4-5_219ec5.md: LLM kept no tags (no valid match)
wiki/sources/upgrading-from-godot-4-5-to-godot-4-6_6a5bbb.md: LLM kept no tags (no valid match)
wiki/sources/upgrading-from-godot-4-6-to-godot-4-7_b43821.md: LLM kept no tags (no valid match)
wiki/sources/using-3d-transforms_c61bb4.md: LLM kept no tags (no valid match)
wiki/sources/using-an-external-text-editor_fd49d6.md: LLM kept no tags (no valid match)
wiki/sources/using-decals_c227e6.md: LLM kept no tags (no valid match)
wiki/sources/using-gridmaps_84eae9.md: LLM kept no tags (no valid match)
wiki/sources/using-immediatemesh_581258.md: LLM kept no tags (no valid match)
wiki/sources/using-lightmap-global-illumination_584d0c.md: LLM kept no tags (no valid match)
wiki/sources/using-multimeshinstance3d_15c020.md: LLM kept no tags (no valid match)
wiki/sources/using-the-android-editor_0871e7.md: LLM kept no tags (no valid match)
wiki/sources/using-the-arraymesh_bf1304.md: LLM kept no tags (no valid match)
wiki/sources/using-the-engine-compilation-configuration-editor_1c2905.md: LLM kept no tags (no valid match)
wiki/sources/using-the-meshdatatool_2e2d70.md: LLM kept no tags (no valid match)
wiki/sources/using-the-project-manager_c43384.md: LLM kept no tags (no valid match)
wiki/sources/using-the-surfacetool_7fe5f7.md: LLM kept no tags (no valid match)
wiki/sources/using-the-web-editor_99481c.md: LLM kept no tags (no valid match)
wiki/sources/using-the-xr-editor_b03953.md: LLM kept no tags (no valid match)
wiki/sources/using-tilemaps_53ba01.md: LLM kept no tags (no valid match)
wiki/sources/using-tilesets_250001.md: LLM kept no tags (no valid match)
wiki/sources/using-voxel-global-illumination_8fb70b.md: LLM kept no tags (no valid match)
wiki/sources/variable-rate-shading_4f609e.md: LLM kept no tags (no valid match)
wiki/sources/version-control-systems_acde2f.md: LLM kept no tags (no valid match)
wiki/sources/viewport-and-canvas-transforms_9eb2ac.md: LLM kept no tags (no valid match)
wiki/sources/visibility-ranges-hlod_69bb56.md: LLM kept no tags (no valid match)
wiki/sources/volumetric-fog-and-fog-volumes_c2ee36.md: LLM kept no tags (no valid match)
wiki/sources/when-and-how-to-avoid-using-nodes-for-everything_12de9c.md: LLM kept no tags (no valid match)
wiki/sources/when-to-use-scenes-versus-scripts_209303.md: LLM kept no tags (no valid match)
