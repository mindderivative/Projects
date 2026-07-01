---
type: concept
created: 2026-06-30
updated: 2026-07-01
sources:
tags: [PatternComposition]
aliases:
  - "Emission Shape"
  - "复杂发射形状"
  - "Color Space Transformations"
  - "Surface"
  - "procedural geometry"
  - "ArrayMesh.ARRAY_MAX"
  - "Constructive Solid Geometry"
  - "Screen-space reflections"
  - "Basis"
  - "Euler angles"
  - "Static decoration"
  - "Dynamic gameplay elements"
  - "REQUEST_INSTALL_PACKAGES"
  - "Fog volumes properties"
  - "Amount Ratio"
  - "One Shot"
  - "arealight3d"
  - "Variable Rate Shading"
  - "StandardMaterial3D"
  - "Z-buffer"
  - "Label3D"
  - "3D rendering engine"
  - "Specular lighting"
  - "ImmediateMesh"
  - "CSGBox3D"
  - "CSGSphere3D"
  - "CSGPolygon3D"
  - "CSGCombiner3D"
  - "CSGTorus3D"
  - "SpringArm3D"
  - "3d-rendering-engine"
  - "Decal"
  - "3D editor"
  - "Variable rate shading"
  - "Volumetric fog"
  - "Fog volumes"
  - "Quads"
  - "FogVolumes"
  - "Lightmap"
  - "arealight2d"
  - "Ambient Light 2D"
  - "Global Illumination 2D Light"
  - "2D Global Illumination Source"
  - "2D Ambient Light Source"
  - "Godot Ambient Light"
  - "Global Illumination Node"
  - "Global Illumination Effect 2D"
  - "2D Scene Lighting"
  - "Ambient Light Node"
  - "Global Illumination in 2D"
  - "ambientlight2d"
  - "AmbientLight2D"
  - "Global Illumination 2D"
  - "2D Ambient Light"
  - "2d-rendering-engine"
  - "Godot 2D graphics engine"
  - "2D graphics rendering in Godot"
  - "Godot 2D game engine"
  - "2D sprite rendering in Godot"
  - "Godot 2D physics engine"
  - "2D TileMap system in Godot"
  - "2D animation in Godot"
  - "Godot 2D lighting"
  - "2D texture management in Godot"
generation_complete: true
---


# Procedural geometry

## Description

Procedural geometry is a method of creating 3D objects and shapes using algorithms and mathematical equations. In Godot, the ArrayMesh class is used to create meshes procedurally. The ArrayMesh can be created and modified using the method add_surface_from_arrays(). This method takes a parameter that defines the vertices, indices, and normals of the mesh. By modifying these parameters, a wide range of meshes can be created using the ArrayMesh. This technique is useful for creating complex meshes that would be difficult or impossible to create with standard modeling tools. Additionally, procedural geometry can be used to generate environments and levels in games, such as using the Constructive Solid Geometry (CSG) system in Godot.

After choosing New FogMaterial in the Material property, you can adjust the following properties in FogMaterial: Density, Albedo, Emission, Height Falloff, Edge Fade, and Density Texture.

One Shot is a property in the emitter component of a 3D particle system that determines whether the particle system will emit a certain number of particles and then disable itself.

## Related Concepts

- [[concepts/PatternDataFlow|PatternDataFlow]]
- [[concepts/patternstate|patternstate]]
- [[sources/procedural-geometry_23fef7|procedural-geometry_23fef7]]
- [[concepts/rendering3d|rendering3d]]
- [[concepts/design-levels|design-levels]]
- [[concepts/emission-shape|emission-shape]]
- [[concepts/transform3d|transform3d]]
- [[concepts/emission-shape|emission-shape]]
- [[concepts/dynamicdecals|DynamicDecals]]
- [[concepts/patternmemory|patternmemory]]
- [[concepts/emission-shape|emission-shape]]
- [[concepts/volumetric-fog-properties|volumetric-fog-properties]]

## Related Entities

- [[entities/CSG|CSG]]
- [[concepts/emission-shape|emission-shape]]
- [[entities/CSGCylinder3D|CSGCylinder3D]]
- [[entities/mesh|mesh]]
- [[entities/ReflectionProbe|ReflectionProbe]]
- [[entities/euler-angle|Euler Angle]]
- [[concepts/emission-shape|emission-shape]]
- [[entities/AnimationPlayer|AnimationPlayer]]
- [[concepts/rendering3d|rendering3d]]
- [[entities/Godot XR editor|Godot XR editor]]
- [[entities/fogmaterial|FogMaterial]]
- [[entities/Emitter|Emitter]]
- [[concepts/particle|particle]]

## Mentions in Source

> **Source: [[using-the-arraymesh_bf1304]]**

- "For normal usage, the last three parameters in add_surface_from_arrays() are typically left empty."

> **Source: [[volumetric-fog-and-fog-volumes_c2ee36]]**

- After choosing New FogMaterial in the Material property, you can adjust the following properties in FogMaterial: Density, Albedo, Emission, Height Falloff, Edge Fade, and Density Texture.

> **Source: [[3D Particle system properties]]**

- One Shot is a property in the emitter component of a 3D particle system that determines whether the particle system will emit a certain number of particles and then disable itself.