---
type: concept
created: 2026-06-30
updated: 2026-07-01
sources:
tags: [PatternMemory]
aliases:
  - "Feature Management"
  - "manager"
  - "feature-profiles"
  - "build profile"
  - "feature profiles"
  - "build profiles"
generation_complete: true
---


# Description

Features are the built-in capabilities and functionalities of the Godot engine. They can be disabled in the engine compilation configuration editor to create custom export templates with a smaller binary size. Additionally, the project manager is a feature of Godot that allows you to manage your game projects with tags. Feature profiles are a built-in system in the Godot editor that allows users to manage and hide certain features. This can be useful for limiting what features can be used, such as hiding 3D features for a UI designer. Additionally, a build profile is a JSON file that specifies the build options for a Godot project, including disabled features and classes. It is used to create custom export templates with certain features disabled to reduce binary size.

## Related Concepts

- [[concepts/animation|animation]]
- [[concepts/Project|Project]]

## Related Entities

- [[entities/Godot|Godot]]
- [[entities/Project Manager|Project Manager]]

## Mentions in Source

> **Source: [[sources/using-the-engine-compilation-configuration-editor_1c2905]]**
> - "Godot comes with a large set of built-in features."

> **Source: [[sources/using-the-project-manager_c43384]]**
> - To manage projects with tags: — [[concepts/godot-project-manager|Godot Project Manager]]

> **Source: [[sources/using-the-engine-compilation-configuration-editor_1c2905]]**
> - The build profile can be saved in any location, but it's a good idea to save it somewhere in your project folder and add it to version control to be able to go back to it later when needed.
> - The build profile is a JSON file (and .gdbuild extension) that looks like this after detection in the above example:

## Contradictions

- Source mentions feature profiles and build profiles, while the target only mentions compilation configuration editor and project manager.

## aliases

- feature profiles
- build profiles