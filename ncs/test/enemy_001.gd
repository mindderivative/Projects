extends Sprite2D

@export var components : Array[Component] = []
@export var components_2d : Array[Component2D] = []

func _ready() -> void:
    _get_components()
    pass

func _get_components() -> void:
    var children = get_children()
    for child in children:
        if child is Component:  
            components.append(child)
        elif child is Component2D:
            components_2d.append(child)