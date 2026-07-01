---
generation_complete: true
aliases:
  - "Sprite Frames"
  - "SpriteFrames Resource"
  - "Godot SpriteFrames"
  - "AnimatedSprite2D"
  - "2D sprite animation"
  - "SpriteFrames panel"
---

python
def create_sprite_frames_page():
    concept_page = {
        "type": "concept",
        "created": "2026-06-30",
        "updated": "{{date}}",
        "sources": ["[[sources/2d-sprite-animation_d91b28]]"],
        "tags": ["PatternDataFlow"],
        "aliases": ["Sprite Frames", "SpriteFrames Resource", "Godot SpriteFrames"]
    }
    
    content = {
        "definition": "SpriteFrames is a resource in Godot used for storing animation frames. It is used in conjunction with the AnimatedSprite2D class to create animations. The resource allows you to load individual images or a sprite sheet into a SpriteFrames resource.",
        "characteristics": [
            "Storing animation frames",
            "Used with AnimatedSprite2D class"
        ],
        "applications": "SpriteFrames can be used to create animations for 2D games or applications in Godot.",
        "related_concepts": "[[concepts/flipbook|Flipbook]]",
        "related_entities": "[[entities/surfacetool|AnimatedSprite2D]]",
        "mentions_in_source": "- Click on the new SpriteFrames resource and you'll see a new panel appear at the bottom of the editor window: — [[sources/2d-sprite-animation_d91b28|2d-sprite-animation_d91b28]]",
        "extraction_aliases": "Drag the 8 individual images into the center part of the SpriteFrames panel."
    }
    
    return {
        "name": "create_concept_page",
        "arguments": {
            "page_name": "SpriteFrames",
            "content": content,
            "aliases": ["Sprite Frames", "SpriteFrames Resource", "Godot SpriteFrames"]
        }
    }


<tool_call>