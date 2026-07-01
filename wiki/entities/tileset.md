---
type: entity
created: 2023-06-30
updated: 2026-06-30
sources:
  - "[[sources/using-tilemaps_53ba01]]"
  - "[[sources/using-tilesets_250001]]"
tags:
  - "product"
aliases:
  - "Tile Set"
  - "Tile-Set"
  - "Atlas"
generation_complete: true
---

## Basic Information
Type: product
Source: [[sources/using-tilemaps_53ba01|using-tilemaps_53ba01]], [[sources/using-tilesets_250001|using-tilesets_250001]]
Key attributes: A resource that contains a collection of tiles used to create a tilemap. It is built into the TileMapLayer node and can be saved to an external resource file. Reusing the same TileSet in multiple TileMapLayer nodes is recommended for real-world projects.

## Description
A resource in Godot Engine that contains a collection of tiles used to create a tilemap. It defines the visual appearance of tiles and their collision, navigation, and occlusion properties. A section within a TileSet resource that contains a collection of tiles and their properties. An atlas can contain multiple tilesets, each with its own set of tiles and properties.

## Related Entities
- TileMapLayer
- TileSet

## Related Concepts
- TileMap
- 2D rendering
- tilemaps
- collision detection
- 2d rendering

## Mentions in Source

**Source: [[sources/using-tilemaps_53ba01|using-tilemaps_53ba01]]**
- If you've followed the previous page on Using TileSets, you should have a TileSet resource that is built into the TileMapLayer node.
- The recommended way to reuse the same TileSet in several TileMapLayer nodes is to save the TileSet to an external resource.

**Source: [[sources/using-tilesets_250001|using-tilesets_250001]]**
- After creating a TileSet, you will be able to place them using the TileMap editor.
- A TileSet is a collection of tiles that can be placed in a TileMapLayer node.
- The default tile shape is Square, but you can also choose Isometric, Half-Offset Square or Hexagon (depending on the shape of your tile images).