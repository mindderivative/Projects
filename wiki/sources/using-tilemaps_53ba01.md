---
type: source
created: 2026-06-30
updated: 2026-06-30
source_file: "[[sources/using-tilemaps_53ba01|Using Tile Maps]]"
tags:
  - 2d
  - tools
  - tilesets
  - tileset
  - tilemaps
  - tilemap
  - editor
  - tilemaplayer
aliases:
  - Using Tile Maps
  - Creating Game Layout with TileMaps
contentHash: 420a-7a95da3b
generation_complete: true
---

# Using Tile Maps - Summary

## Source
- Original file: [[sources/using-tilemaps_53ba01|Using Tile Maps]]
- Ingested: 2026-06-30

## Core Content
A tilemap is a grid of tiles used to create a game's layout. This page assumes you have created or downloaded a TileSet already. If not, please read Using TileSets first as you will need a TileSet to create a tilemap. There are several benefits to using TileMapLayer nodes to design your levels. First, they make it possible to draw the layout by "painting" the tiles onto a grid, which is much faster than placing individual Sprite2D nodes one by one. Second, they allow for much larger levels because they are optimized for drawing large numbers of tiles. Finally, you can add collision, occlusion, and navigation shapes to tiles, adding greater functionality to the TileMap. [[entities/tilemaplayer|tilemaplayer]] nodes have several properties that can be adjusted to improve performance.

## Key Entities
- [[entities/tilemaplayer|tilemaplayer]]: A node in the Godot engine that represents a tilemap layer. It allows for creating a grid of tiles and enables drawing the layout by painting tiles onto the grid. It provides benefits such as faster layout creation, larger levels, and the ability to add collision, occlusion, and navigation shapes to tiles.
- [[entities/tileset|tileset]]: A resource that contains a collection of tiles used to create a tilemap. It is built into the [[entities/tilemaplayer|tilemaplayer]] node and can be saved to an external resource file. Reusing the same [[entities/tileset|tileset]] in multiple [[entities/tilemaplayer|tilemaplayer]] nodes is recommended for real-world projects.
- [[entities/surfacetool|sprite2d]]: A node in the Godot engine that represents a 2D sprite. It can be placed individually one by one, which is slower than using a [[entities/tilemaplayer|tilemaplayer]] to create a grid of tiles.

## Key Concepts
- [[concepts/tilemap|tilemap]]: A grid of tiles used to create a game's layout in the Godot engine. It provides benefits such as faster layout creation, larger levels, and the ability to add collision, occlusion, and navigation shapes to tiles.
- [[concepts/collision-nodes|collision-nodes]]: A concept related to tilemap layers in the Godot engine. Collision shapes can be added to tiles in tilemap layers to provide functionality such as collision detection.
- [[concepts/tilemap|tilemap]]: Occlusion refers to the occlusion detection system in [[entities/tilemaplayer|tilemaplayer]] nodes. It allows you to add occlusion shapes to tiles, adding greater functionality to the tilemap.
- [[concepts/tilemap|tilemap]]: Tilemaps are a grid of tiles used to create a game's layout. They provide several benefits, including faster creation of levels, optimization for drawing large numbers of tiles, and the ability to add collision, occlusion, and navigation shapes to tiles.
- [[concepts/performance-optimization|performance-optimization]]: Optimization is the process of making a system more efficient and faster. In Godot's [[entities/tilemaplayer|tilemaplayer]] node, optimization is achieved by optimizing the drawing of large numbers of tiles and adding properties and settings to improve performance.

## Main Points
- Tilemaps provide a fast and efficient way to design game levels by using [[entities/tilemaplayer|tilemaplayer]] nodes.
- Reusing the same [[entities/tileset|tileset]] in multiple [[entities/tilemaplayer|tilemaplayer]] nodes is recommended for real-world projects.
- [[entities/tilemaplayer|tilemaplayer]] nodes allow for the addition of collision, occlusion, and navigation shapes to tiles, adding greater functionality to the tilemap.