---
type: concept
created: 2026-06-30
updated: 2026-07-01
sources: ["[[sources/when-to-use-scenes-versus-scripts_209303]]"]
generation_complete: true
tags: [PatternState, StaticTyping]
aliases:
  - "Imperative Programming"
  - "Procedural Programming"
---



# Imperative Programming

## Definition
Imperative programming is a programming paradigm that describes computation in terms of statements that change a program's state.

## Key Characteristics
- Describes computation through state changes
- Uses a sequence of instructions to perform tasks

## Applications
- Used in languages like C, C++, Java, and others
- Suitable for scenarios requiring specific, step-by-step instructions

## Related Concepts
- [[concepts/Declarative programming|Declarative programming]]
- [[concepts/Scenes|Scenes]]
- [[concepts/Scripts|Scripts]]

## Related Entities
- [[concepts/scenes|scenes]]
- [[concepts/scripts|scripts]]

## Mentions in Source
- "Scripts define an engine class extension with imperative code, scenes with declarative code." — [[sources/when-to-use-scenes-versus-scripts_209303]]
---

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