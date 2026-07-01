---
title: "2D movement overview"
source: "https://docs.godotengine.org/en/stable/tutorials/2d/2d_movement.html"
created: 2026-06-19
description: "Introduction: Every beginner has been there: \"How do I move my character?\" Depending on the style of game you're making, you may have special requirements, but in general the movemen..."
words: 746
tags:
  - 2d
  - physics
  - movement
---
## Introduction

Every beginner has been there: "How do I move my character?" Depending on the style of game you're making, you may have special requirements, but in general the movement in most 2D games is based on a small number of designs.

We'll use [CharacterBody2D](https://docs.godotengine.org/en/stable/classes/class_characterbody2d.html#class-characterbody2d) for these examples, but the principles will apply to other node types (Area2D, RigidBody2D) as well.

## Setup

Each example below uses the same scene setup. Start with a `CharacterBody2D` with two children: `Sprite2D` and `CollisionShape2D`. You can use the Godot icon (`icon.svg`) for the Sprite2D's texture or use any other 2D image you have.

Open `Project -> Project Settings` and select the "Input Map" tab. Add the following input actions (see [InputEvent](https://docs.godotengine.org/en/stable/tutorials/inputs/inputevent.html#doc-inputevent) for details):

![../../_images/movement_inputs.webp](https://docs.godotengine.org/en/stable/_images/movement_inputs.webp)

## 8-way movement

In this scenario, you want the user to press the four directional keys (up/left/down/right or W/A/S/D) and move in the selected direction. The name "8-way movement" comes from the fact that the player can move diagonally by pressing two keys at the same time.

 <video controls="True" width="100%"><source src="https://docs.godotengine.org/en/stable/_images/movement_8way.webm" type="video/webm"> 8-way movement</video>

Add a script to the character body and add the following code:

```gdscript
extends CharacterBody2D

@export var speed = 400

func get_input():
    var input_direction = Input.get_vector("left", "right", "up", "down")
    velocity = input_direction * speed

func _physics_process(delta):
    get_input()
    move_and_slide()
```

In the `get_input()` function, we use [Input](https://docs.godotengine.org/en/stable/classes/class_input.html#class-input) `get_vector()` to check for the four key events and sum return a direction vector.

We can then set our velocity by multiplying this direction vector, which has a length of `1`, by our desired speed.

> [!tip] Tip
> If you've never used vector math before, or need a refresher, you can see an explanation of vector usage in Godot at [Vector math](https://docs.godotengine.org/en/stable/tutorials/math/vector_math.html#doc-vector-math).

> [!note] Note
> If the code above does nothing when you press the keys, double-check that you've set up input actions correctly as described in the part of this tutorial.

## Rotation + movement

This type of movement is sometimes called "Asteroids-style" because it resembles how that classic arcade game worked. Pressing left/right rotates the character, while up/down moves it forward or backward in whatever direction it's facing.

 <video controls="True" width="100%"><source src="https://docs.godotengine.org/en/stable/_images/movement_rotate_keyboard.webm" type="video/webm"> Rotation + movement</video>

```gdscript
extends CharacterBody2D

@export var speed = 400
@export var rotation_speed = 1.5

var rotation_direction = 0

func get_input():
    rotation_direction = Input.get_axis("left", "right")
    velocity = transform.x * Input.get_axis("down", "up") * speed

func _physics_process(delta):
    get_input()
    rotation += rotation_direction * rotation_speed * delta
    move_and_slide()
```

Here we've added two variables to track our rotation direction and speed. The rotation is applied directly to the body's `rotation` property.

To set the velocity, we use the body's `transform.x` which is a vector pointing in the body's "forward" direction, and multiply that by the speed.

## Rotation + movement (mouse)

This style of movement is a variation of the previous one. This time, the direction is set by the mouse position instead of the keyboard. The character will always "look at" the mouse pointer. The forward/back inputs remain the same, however.

 <video controls="True" width="100%"><source src="https://docs.godotengine.org/en/stable/_images/movement_rotate_mouse.webm" type="video/webm"> Rotation + movement (mouse)</video>

```gdscript
extends CharacterBody2D

@export var speed = 400

func get_input():
    look_at(get_global_mouse_position())
    velocity = transform.x * Input.get_axis("down", "up") * speed

func _physics_process(delta):
    get_input()
    move_and_slide()
```

Here we're using the [Node2D](https://docs.godotengine.org/en/stable/classes/class_node2d.html#class-node2d) `look_at()` method to point the player towards the mouse's position. Without this function, you could get the same effect by setting the angle like this:

```gdscript
rotation = get_global_mouse_position().angle_to_point(position)
```

## Click-and-move

This last example uses only the mouse to control the character. Clicking on the screen will cause the player to move to the target location.

 <video controls="True" width="100%"><source src="https://docs.godotengine.org/en/stable/_images/movement_click.webm" type="video/webm"> Click-and-move</video>

```gdscript
extends CharacterBody2D

@export var speed = 400

var target = position

func _input(event):
    # Use is_action_pressed to only accept single taps as input instead of mouse drags.
    if event.is_action_pressed(&"click"):
        target = get_global_mouse_position()

func _physics_process(delta):
    velocity = position.direction_to(target) * speed
    # look_at(target)
    if position.distance_to(target) > 10:
        move_and_slide()
```

Note the `distance_to()` check we make prior to movement. Without this test, the body would "jitter" upon reaching the target position, as it moves slightly past the position and tries to move back, only to move too far and repeat.

Uncommenting the `look_at()` line will also turn the body to point in its direction of motion if you prefer.

> [!tip] Tip
> This technique can also be used as the basis of a "following" character. The `target` position can be that of any object you want to move to.

## Summary

You may find these code samples useful as starting points for your own projects. Feel free to use them and experiment with them to see what you can make.

You can download this sample project here: [2d\_movement\_starter.zip](https://github.com/godotengine/godot-docs-project-starters/releases/download/latest-4.x/2d_movement_starter.zip)

---

## User-contributed notes

*Please read the [User-contributed notes policy](https://github.com/godotengine/godot-docs-user-notes/discussions/1) before submitting a comment.*