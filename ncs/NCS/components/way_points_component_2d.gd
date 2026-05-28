class_name WayPointsComponent2D extends Component2D

#region Export Variables

#@export var data : Data # Base component data, change to component specific data type

#endregion

#region Variables
## Array of waypoints (Node2D) that the entity will follow. Can be set in the editor or initialized from child nodes.
## Populated automatically if empty on start by searching for child nodes named "Waypoint*".
@export var way_points : Array[Node2D] = []
#endregion

#region Processing Functions
func start() -> void:
	#if data == null:
	#	push_error("WayPointsComponent2D: No data assigned.")
	#	return

	EventBus.waypoints_requested.connect(_on_waypoints_requested)
	
	if way_points.is_empty():
		_setup_waypoints()

func update(_delta : float) -> void:
	# Put process logic here
	pass

func physics_update(_deltat : float) -> void:
	# Put physics process logic here
	pass
#endregion

#region Component Functions
func _setup_waypoints() -> void:
	# Example function to initialize waypoints from child nodes
	way_points.clear()

	for child in Entity.get_children():
		if child is Node2D and child.name.begins_with("Waypoint"):
			way_points.append(child)
	
	if way_points.is_empty():
		push_warning("WayPointsComponent2D: No waypoints found as child nodes.")
		return

	way_points.sort_custom(func(a : Node2D, b : Node2D) -> bool:
		return a.name < b.name
	)

func get_waypoint_positions() -> Array[Vector2]:
	var positions : Array[Vector2] = []
	for wp in way_points:
		positions.append(wp.global_position)
	return positions
#endregion

#region Event Handlers
func _on_waypoints_requested(requester_path : NodePath) -> void:
	if requester_path == Entity.get_path():
		EventBus.waypoints_requested.disconnect(_on_waypoints_requested)
		return
	
	EventBus.waypoints_provided.emit(get_waypoint_positions())