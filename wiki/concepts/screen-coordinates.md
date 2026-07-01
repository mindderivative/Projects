---
generation_complete: true
aliases:
  - "screen position"
  - "screen space coordinates"
  - "pixel coordinates"
  - "display coordinates"
  - "screen location"
  - "on-screen coordinates"
  - "2D screen coordinates"
  - "2D display coordinates"
  - "2D pixel coordinates"
  - "2D screen position"
---

python
def create_concept_page(concept_name, concept_summary, mentions_in_source, related_concepts, related_entities, extraction_aliases):
    # Create a new concept page using the provided information
    page = {
        "type": "concept",
        "created": "2026-06-30",
        "updated": "{{date}}",
        "sources": ["[[sources/viewport-and-canvas-transforms_9eb2ac]]"],
        "tags": [concept_type],
        "aliases": extraction_aliases,
    }
    page["concept_name"] = concept_name
    page["concept_summary"] = concept_summary
    page["mentions_in_source"] = mentions_in_source
    page["related_concepts"] = related_concepts
    page["related_entities"] = related_entities
    
    return page


<tool_call>
{"name": "create_concept_page", "arguments": {"concept_name": "Screen coordinates", "concept_summary": "Screen coordinates refer to the coordinates used to represent the position of objects on the screen in Godot. They are used in conjunction with the viewport, canvas, and transform functions to position and scale objects.", "mentions_in_source": "- To convert a CanvasItem local coordinates to screen coordinates, just multiply in the following order: — [[sources/viewport-and-canvas-transforms_9eb2ac|Viewport and canvas transforms]]", "related_concepts": "Transform2D", "related_entities": "Viewport, CanvasItem", "extraction_aliases": ["Alternative name or translation"]}}
</tool_call>