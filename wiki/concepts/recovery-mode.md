---
created: 2026-06-30
updated: 2026-06-30
Name: Recovery Mode
Summary: Recovery mode is a feature in Godot that allows users to open and edit a project that is crashing frequently or immediately on startup, in an attempt to make it more stable and find the source of the crashing.
Aliases: Recovery Mode
Type: concept
Created: 2026-06-30
Updated: 2026-06-30
Sources: ["[Using the Project Manager]([[sources/using-the-project-manager_c43384|using-the-project-manager_c43384]])"]
Tags: [PatternMemory]
Concept Type: PatternMemory
generation_complete: true
aliases:
  - "crash recovery"
  - "crash troubleshooting"
  - "stabilizing a project"
  - "project crash recovery"
  - "godot crash recovery"
  - "godot project crash recovery"
  - "debugging project crashes"
  - "troubleshooting project crashes"
  - "godot project troubleshooting"
  - "godot project debugging"
  - "godot recovery mode"
  - "crash recovery mode"
  - "project crash recovery mode"
  - "godot project crash recovery mode"
---


# Recovery Mode

## Definition
Recovery mode is a feature in Godot that allows users to open and edit a project that is crashing frequently or immediately on startup, in an attempt to make it more stable and find the source of the crashing.

## Key Characteristics
- Allows users to open and edit a project that is crashing frequently or immediately on startup
- Helps make the project more stable
- Helps find the source of the crashing

## Applications
Recovery mode can be used when a project is crashing frequently or immediately on startup, which can make it difficult to edit and fix the project. By using recovery mode, users can make the project more stable and find the source of the crashing, allowing them to fix the issue and continue working on the project.

## Related Concepts
- [[entities/project-manager|project-manager]]

## Related Entities
- [[concepts/project|project]]
- [[entities/Godot|Godot]]

## Mentions in Source
- If a project is immediately crashing on startup, or crashing frequently during editing it can be opened in recovery mode, to attempt to make it more stable while looking for the source of the crashing to fix it. — [[using-the-project-manager_c43384]]

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