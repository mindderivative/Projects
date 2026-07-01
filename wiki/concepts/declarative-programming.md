---
type: concept
created: 2026-06-30
updated: 2026-06-30
sources: ["[[sources/when-to-use-scenes-versus-scripts_209303]]"]
tags: [method]
aliases:
  - "Imperative vs Declarative"
  - "Declarative Programming vs Imperative"
generation_complete: true
---


# Declarative Programming

## Definition
Declarative programming is a programming paradigm that expresses the logic of a computation without describing its control flow.

## Key Characteristics
- Expresses the logic of a computation without describing its control flow.
- Focuses on what the program should accomplish rather than how it should accomplish it.

## Applications
- Declarative programming is used in various programming languages and frameworks, such as SQL, HTML, and JavaScript.
- It is often used in conjunction with imperative programming to create more efficient and readable code.

## Related Concepts
- [[concepts/Imperative Programming|Imperative Programming]]
- [[concepts/Scenes|Scenes]]
- [[concepts/Scripts|Scripts]]

## Related Entities
- [[concepts/scenes|scenes]]
- [[concepts/scripts|scripts]]

## Mentions in Source
- "Scenes are often used in conjunction with a script, the scene declaring a composition of nodes, and the script adding behavior with imperative code." — [[sources/when-to-use-scenes-versus-scripts_209303]]

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