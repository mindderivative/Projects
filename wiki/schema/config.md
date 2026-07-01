---
version: 1
updated: 2026-06-30
auto_suggestion_count: 0
---

# Wiki Schema Configuration

This file governs how the LLM builds and maintains your Wiki. Edit it freely.

## Wiki Structure
- Entity pages: `entities/` (specific "nouns" like nodes, servers, or API endpoints)
- Concept pages: `concepts/` (abstract "verbs," methodologies, or architectural patterns)
- Source pages: `sources/` (date-stamped semantic summaries)
- Synthesis pages: `synthesis/` (cross-system architectural implementation guides)
- Index: `index.md`
- Log: `log.md`

## Entity Page Template
Pages in `entities/` MUST follow this structure:

**Frontmatter fields:**
- `type: entity` — page category (MUST be exactly "entity")
- `created:` — ISO date of first creation
- `sources:` — array of source file wiki-links
- `tags:` — entity subtype, MUST be one of: Rendering3D, Rendering2D, InputSystem, PlatformAndroid, PlatformWeb, PlatformXR, AnimationSystem
- `reviewed:` — if true, page is human-verified and protected

**Sections:**
1. **Basic Information**: Type, source file link
2. **Description**: 3-6 sentences with concrete facts, bidirectional links
3. **Related Entities**: Links to related entities using [[entities/...]]
4. **Related Concepts**: Links to related concepts using [[concepts/...]]
5. **Mentions in Source**: Verbatim quotes with source attribution — see [Mentions Format](#mentions-format) below

## Concept Page Template
Pages in `concepts/` MUST follow this structure:

**Frontmatter fields:**
- `type: concept` — page category (MUST be exactly "concept")
- `created:` — ISO date of first creation
- `sources:` — array of source file wiki-links
- `tags:` — concept subtype, MUST be one of: PatternComposition, PatternDataFlow, PatternState, PatternMemory, StaticTyping
- `reviewed:` — if true, page is human-verified and protected

**Sections:**
1. **Definition**: Clear, concise definition
2. **Key Characteristics**: Bullet list of defining traits
3. **Applications**: Real-world usage scenarios
4. **Related Concepts**: Links using [[concepts/...]]
5. **Related Entities**: Links using [[entities/...]]
6. **Mentions in Source**: Verbatim quotes with source attribution — see [Mentions Format](#mentions-format) below

## Naming Conventions
- Filenames: lowercase-with-hyphens (slugified)
- Entity/concept names: Preserve original language from source, NEVER translate
- Wiki-links: Use full paths [[entities/page-name|Display Name]] or [[concepts/page-name|Display Name]]

## Source Page Template
Pages in `sources/` MUST follow this structure:

**Frontmatter fields:**
- `type: source` — page category (MUST be exactly "source")
- `tags:` — INHERITED from the source note's frontmatter (do NOT use LLM-derived concept names). The system programmatically populates this from the source file; the LLM must not overwrite it with extracted concept names. This preserves the user's existing tag vocabulary and prevents pollution from LLM hallucinations.
- `sources:` — array of related wiki page links created from this source
- `created:` / `updated:` — set by the system, see Date Fields below

**Sections:**
1. **Summary**: Brief description of the source content (2-4 sentences)
2. **Key Points**: Bullet list of main insights
3. **Mentioned Pages**: List of [[entities/...]] and [[concepts/...]] pages created from this source

## Date Fields
- `created:` and `updated:` are filled by the system programmatically — NEVER LLM-generated
- The LLM may produce wrong dates during extraction; the system overrides them post-write to ensure correctness
- `created:` is preserved on merge (older value kept); `updated:` is always set to the current date
- `source_note:` (optional) — wiki-link to the original source file

## Mentions Format
"Mentions in Source" entries use academic-footnote style with source attribution. The format is:
- "Verbatim quote in original language (optional translation)" — [[source-name|display-name]]

Rules:
- Quotes must be VERBATIM — never paraphrase, summarize, or translate away the original
- The source wiki-link is required so future page merges can trace each quote to its origin
- Multiple quotes from the same source go in the same block, separated by newlines

## Content Rules
- mentions_in_source MUST be VERBATIM quotes — never paraphrase or translate
- Summaries/descriptions should use the wiki output language
- Entity/concept names must match the source file's original language exactly
- All pages must include bidirectional links where relevant

## Classification Rules
- **type field:** entity | concept | source — the page category
- **tags field:** stores the subtype (entity_type or concept_type)
- Entity subtypes (valid tags for type=entity): person, organization, project, product, event, place, other
- Concept subtypes (valid tags for type=concept): theory, method, field, phenomenon, standard, term, other
- Source types: document, conversation, note
- **Rule:** tags MUST only contain values from the corresponding subtype list above. A tag not in the valid list will be removed by the system.

## Multi-Source Merge Rules
- Sources array: Append new sources, never overwrite
- Aliases: Append alternative names (translations, abbreviations) without overwriting existing ones
- reviewed flag: If true, preserve all existing content, only append genuinely new info
- Contradictions: Preserve both sides with attribution, add to ## Contradictions section
- NO_NEW_CONTENT: Return this signal if source adds nothing new

## Maintenance Policies
- Stale threshold: 90 days without updates
- Contradiction severity: warning, conflict, error
- Orphan page: no inbound links from other wiki pages
- Missing page: referenced by [[link]] but does not exist

## Tag Taxonomy
### 1\. Core Topological Tags

These tags define the primary classification of every page within the three-layer wiki architecture.

- **Source**: For date-stamped semantic summaries in wiki/sources/.
- **Entity**: For specific "nouns" like nodes, servers, or API endpoints.
- **Concept**: For abstract "verbs," methodologies, or architectural patterns.
- **Synthesis**: For cross-system architectural implementation guides.

### 2\. Functional System Tags (Entities)

Use these functional tags in the YAML frontmatter to categorize the specific engine systems an entity belongs to.

- **Rendering3D**: Specifically for **AreaLight3D**, ray-tracing, and nearest-neighbor scaling.
- **Rendering2D**: For **TileMapLayer**, **DrawableTexture2D**, and AtlasTexture tiling.
- **InputSystem**: For the native **VirtualJoystick**, motion sensors, and SDL3 data.
- **PlatformAndroid**: For **GABE** integration and picture-in-picture execution.
- **PlatformWeb**: For **WASM64** and experimental WebGPU support.
- **PlatformXR**: For **OpenXR Composition Layers** and Steam Frame support.
- **AnimationSystem**: For collapsible tracks and the tween\_await() signal method/

### 3\. Architectural Paradigm Tags (Concepts)

These tags enforce production-level coding standards and decouple scene logic.

- **PatternComposition**: Covers the "single controller script per scene" model.
- **PatternDataFlow**: Enforces the **"Call-Down, Signal-Up"** decoupling paradigm.
- **PatternState**: For polymorphic Finite State Machines (FSM).
- **PatternMemory**: For **Flyweight Resources** and data-driven .tres design.
- **StaticTyping**: Mandates explicit type hints for variables, arguments, and returns.

### 4\. Maintenance and Epistemic Status Tags

- **StatusDeprecated**: Flagging legacy nodes like TileMap.
- **StatusExperimental**: For non-production features like Vulkan ray-tracing.
- **Migration46to47**: For technical notes regarding the 4.7 upgrade checklist.
- **PreferenceDev**: Used with the \[P\] marker for developer-specific conventions.

### 5\. Exhaustive Node Entity Tags

Every page in wiki/entities/ representing a specific node must include the node's exact class name as a tag for $O(1)$ semantic lookup.

| Base & UI Nodes    | 2D & Physics Node  | 3D & Rendering Nodes |
| ------------------ | ------------------ | -------------------- |
| Node               | Node2D             | Node3D               |
| Control            | Sprite2D           | Sprite3D             |
| CanvasItem         | AnimatedSprite2D   | AnimatedSprite3D     |
| CanvasLayer        | CharacterBody2D    | CharacterBody3D      |
| Panel              | RigidBody2D        | RigidBody3D          |
| Button             | StaticBody2D       | StaticBody3D         |
| RichTextLabel      | Area2D             | Area3D               |
| Label              | CollisionShape2D   | CollisionShape3D     |
| ScrollContainer    | CollisionPolygon2D | CollisionPolygon3D   |
| TabContainer       | Camera2D           | Camera3D             |
| Tree               | TileMapLayer       | AreaLight3D          |
| VirtualJoystick    | Parallax2D         | DirectionalLight3D   |
| GraphEdit          | RayCast2D          | OmniLight3D          |
| MenuBar            | Marker2D           | SpotLight3D          |
| CodeEdit           | Path2D             | Decal                |
| AcceptDialog       | PathFollow2D       | FogVolume            |
| ConfirmationDialog | NavigationRegion2D | WorldEnvironment     |

**Extended Node List:**

- **Animation**: AnimationMixer, AnimationPlayer, AnimationTree.
- **Audio**: AudioStreamPlayer, AudioStreamPlayer2D, AudioStreamPlayer3D, AudioListener2D, AudioListener3D.
- **Networking/Social**: MultiplayerSpawner, MultiplayerSynchronizer, StatusIndicator, HTTPRequest.
- **Visual/Geometry**: CPUParticles2D, CPUParticles3D, GPUParticles2D, GPUParticles3D, MeshInstance2D, MeshInstance3D, Decal.
- **CSG (3D)**: CSGBox3D, CSGCylinder3D, CSGMesh3D, CSGPolygon3D, CSGSphere3D, CSGTorus3D, CSGCombiner3D.
- **Skeleton/IK**: Skeleton2D, Skeleton3D, Bone2D, BoneAttachment3D, SkeletonIK3D, SpringBoneSimulator3D, SpringBoneCollision3D.
- **XR/VR**: XROrigin3D, XRCamera3D, XRController3D, XRAnchor3D, XRHandModifier3D.

### Operational Tagging Rule

Every new wiki page **MUST** include at least one entry from the Core Types, Functional Systems, and (if applicable) Node Entity lists in its YAML frontmatter to ensure system-wide consistency.