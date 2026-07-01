---
type: source
created: 2026-06-30
updated: 2026-06-30
source_file: "[[raw/archive/Using TileSets.md]]"
tags: [2d, tools, tilesets, tileset, tilemaps, tilemap, editor, tilemaplayer]
aliases: ["Creating and Using TileSets in Godot"]
contentHash: 69c4-2aa16944
generation_complete: true
---

# Using TileSets - Summary

## Source
- Original file: [[raw/archive/Using TileSets.md]]
- Ingested: 2026-06-30

## Core Content
This guide explains how to use the TileSet tool in Godot Engine to create and manage tilemaps for 2D games. It covers creating a TileSet resource from a tilesheet or collection of scenes, configuring tile properties, defining collision and navigation shapes, and using autotiling to simplify level design. TileSet atlases can also be merged and tile properties can be applied to multiple tiles at once using the TileSet editor.

## Key Entities
- [[entities/tilemaplayer|TileMapLayer]]: A node in the Godot scene tree that contains a 2D tilemap. It is used to paint tiles from a TileSet onto a grid.
- [[entities/tileset|TileSet]]: A resource in Godot Engine that contains a collection of tiles used to create a tilemap. It defines the visual appearance of tiles and their collision, navigation, and occlusion properties.
- [[entities/tileset|tileset]]: A section within a TileSet resource that contains a collection of tiles and their properties. An atlas can contain multiple tilesets, each with its own set of tiles and properties.
- [[entities/tilemaplayer|tilemaplayer]]: Terrain is a concept in Godot Engine that is used to create a 2D layout by connecting tiles automatically. It is a more powerful replacement of autotiling in Godot Engine.

## Key Concepts
- [[concepts/tilemap|tilemap]]: A technique used in Godot Engine to automatically create tiles that connect smoothly to neighboring tiles, simplifying level design in 2D games.
- [[concepts/tilemap|tilemap]]: A graphical representation of a game level or environment using a grid of tiles. Tilemaps can be used to draw 2D levels with a variety of tile properties, including collision, navigation and occlusion.
- [[concepts/tilemap|tilemap]]: 2D layout refers to the process of creating a layout in a 2D space in Godot Engine. It involves using TileMapLayer nodes and TileSet resources to draw a layout by painting tiles onto a grid.
- [[concepts/tilemap|tilemap]]: Tiles are individual elements that make up a 2D layout in Godot Engine. They are placed in a TileMapLayer node and can be connected using autotiling or terrains.

## Main Points
- TileSets can be created from tilesheets or collections of scenes.
- Tile properties can be assigned to multiple tiles at once using the TileSet editor.
- Collision, navigation, and occlusion shapes can be defined for tiles in a TileSet.
- TileSet atlases can be merged to simplify organization.