---
title: "Project Settings"
source: "https://docs.godotengine.org/en/stable/tutorials/editor/project_settings.html"
created: 2026-06-19
description: "There are dozens of settings you can change to control a project's execution, including physics, rendering, and windowing settings. These settings can be changed from the Project Settings wind..."
words: 535
tags:
  - editor
  - interface
  - settings
---
There are dozens of settings you can change to control a project's execution, including physics, rendering, and windowing settings. These settings can be changed from the **Project Settings** window, from code, or by manually editing the `project.godot` file. You can see a full list of settings in the [ProjectSettings](https://docs.godotengine.org/en/stable/classes/class_projectsettings.html#class-projectsettings) class.

Internally, Godot stores the settings for a project in a `project.godot` file, a plain text file in INI format. While this is human-readable and version control friendly, it's not the most convenient to edit. For that reason, the **Project Settings** window is available to edit these settings. To open the Project Settings, select **Project > Project Settings** from the main menu.

![../../_images/project_settings_basic.webp](https://docs.godotengine.org/en/stable/_images/project_settings_basic.webp)

The Project Settings window 

The **Project Settings** window is mainly used to change settings in the **General** tab. Additionally, there are tabs for the [Input Map](https://docs.godotengine.org/en/stable/tutorials/inputs/input_examples.html#doc-input-examples-input-map), [Localization](https://docs.godotengine.org/en/stable/tutorials/i18n/internationalizing_games.html#doc-internationalizing-games), [Globals](https://docs.godotengine.org/en/stable/tutorials/scripting/singletons_autoload.html#doc-singletons-autoload), [Plugins](https://docs.godotengine.org/en/stable/tutorials/plugins/editor/installing_plugins.html#doc-installing-plugins-enabling-a-plugin), and **Import Defaults**. Usage of these other tabs is documented elsewhere.

## Changing project settings

The **General** tab of the project settings window works much like the inspector. It displays a list of project settings which you can change, just like inspector properties. There is a list of categories on the left, which you can use to select related groups of settings. You can also search for a specific setting with the **Filter Settings** field.

Each setting has a default value. Settings can be reset to their default values by clicking the circular arrow **Reset** button next to each property.

### Changing project settings from code

You can use [set\_setting()](https://docs.godotengine.org/en/stable/classes/class_projectsettings.html#class-projectsettings-method-set-setting) to change a setting's value from code:

```gdscript
ProjectSettings.set_setting("application/run/max_fps", 60)
ProjectSettings.set_setting("display/window/size/mode", DisplayServer.WINDOW_MODE_WINDOWED)
```

However, many project settings are only read once when the game starts. After that, changing the setting with `set_setting()` will have no effect. Instead, most settings have a corresponding property or method on a runtime class like [Engine](https://docs.godotengine.org/en/stable/classes/class_engine.html#class-engine) or [DisplayServer](https://docs.godotengine.org/en/stable/classes/class_displayserver.html#class-displayserver):

```gdscript
Engine.max_fps = 60
DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_WINDOWED)
```

In general, project settings are duplicated at runtime in the [Engine](https://docs.godotengine.org/en/stable/classes/class_engine.html#class-engine), [PhysicsServer2D](https://docs.godotengine.org/en/stable/classes/class_physicsserver2d.html#class-physicsserver2d), [PhysicsServer3D](https://docs.godotengine.org/en/stable/classes/class_physicsserver3d.html#class-physicsserver3d), [RenderingServer](https://docs.godotengine.org/en/stable/classes/class_renderingserver.html#class-renderingserver), [Viewport](https://docs.godotengine.org/en/stable/classes/class_viewport.html#class-viewport), or [Window](https://docs.godotengine.org/en/stable/classes/class_window.html#class-window) classes. In the [ProjectSettings](https://docs.godotengine.org/en/stable/classes/class_projectsettings.html#class-projectsettings) class reference, settings links to their equivalent runtime property or method.

## Reading project settings

You can read project settings with [get\_setting()](https://docs.godotengine.org/en/stable/classes/class_projectsettings.html#class-projectsettings-method-get-setting) or [get\_setting\_with\_override()](https://docs.godotengine.org/en/stable/classes/class_projectsettings.html#class-projectsettings-method-get-setting-with-override):

```gdscript
var max_fps = ProjectSettings.get_setting("application/run/max_fps")
var window_mode = ProjectSettings.get_setting("display/window/size/mode")
```

Since many project settings are only read once at startup, the value in the project settings may no longer be accurate. In these cases, it's better to read the value from the runtime equivalent property or method:

```gdscript
var max_fps = Engine.max_fps
var window_mode = DisplayServer.window_get_mode()
```

## Manually editing project.godot

You can open the `project.godot` file using a text editor and manually change project settings. Note that if the `project.godot` file does not have a stored value for a particular setting, it is implicitly the default value of that setting. This means that if you are manually editing the file, you may have to write in both the setting name *and* the value.

In general, it is recommended to use the Project Settings window rather than manually edit `project.godot`.

## Advanced project settings

![../../_images/project_settings_advanced.webp](https://docs.godotengine.org/en/stable/_images/project_settings_advanced.webp)

The advanced project settings 

By default, only some project settings are shown. To see all the project settings, enable the **Advanced Settings** toggle.

---

## User-contributed notes

*Please read the [User-contributed notes policy](https://github.com/godotengine/godot-docs-user-notes/discussions/1) before submitting a comment.*