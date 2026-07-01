---
type: source
created: 2026-06-30
updated: 2026-06-30
source_file: "[[using-the-engine-compilation-configuration-editor_1c2905|Using the Godot Engine Compilation Configuration Editor]]"
tags:
  - editor
  - features
aliases:
  - Using the Godot Engine Compilation Configuration Editor
contentHash: 13c9-25ea2a8f
generation_complete: true
---

# Using the Godot Engine Compilation Configuration Editor - Summary

## Source
- Original file: [[using-the-engine-compilation-configuration-editor_1c2905|Using the Godot Engine Compilation Configuration Editor]]
- Ingested: 2026-06-30

## Core Content
The Godot engine comes with a large set of built-in features, which is convenient but results in a larger binary size, especially for projects that only use a small portion of its feature set. To address this issue, Godot provides an engine compilation configuration editor that allows developers to view and manage engine features easily while also being able to detect features currently being used in the project. Using the engine compilation configuration editor, developers can create and manage build profiles for their Godot project, specifying the build options and disabled features and classes. The build system then uses the build profile to disable unused classes and reduce the binary size. By creating custom export templates with certain features disabled, developers can optimize their Godot projects for better performance and reduced binary size. [[concepts/export-templates|Export templates]] are custom builds of the Godot engine that have certain features disabled, and they can be created using the engine compilation configuration editor and build profiles.

## Key Entities
- [[entities/icon-svg|Godot]]: A popular open-source game engine for creating video games.
- [[entities/engine-compilation-configuration-editor|Engine Compilation Configuration Editor]]: An interface in Godot that allows developers to view and manage engine features easily while also being able to detect features currently being used in the project.
- [[concepts/features|features]]: A JSON file that specifies the build options for a Godot project, including disabled features and classes.

## Key Concepts
- [[concepts/features|Features]]: The built-in capabilities and functionalities of the Godot engine that can be disabled to create custom export templates with a smaller binary size.
- [[concepts/export-templates|Export Templates]]: Custom builds of the Godot engine that have certain features disabled to reduce the binary size of the engine.

## Main Points
- Godot comes with a large set of built-in features.
- The engine compilation configuration editor allows developers to manage build profiles and disable unused features.
- Export templates with disabled features can be created using the engine compilation configuration editor and build profiles.
- The build system uses the build profile to disable unused classes and reduce binary size.