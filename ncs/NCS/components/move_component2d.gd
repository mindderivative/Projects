class_name MoveComponent2D extends Component2D

#region Export Variables
@export var data : MoveComponent2DData
@export var target: Node2D
@export var target_component : TargetComponent
@export var target_radius : float = 0.0
#endregion

#region Variables
var _original_position : Vector2
#endregion

#region Processing Functions
func start() -> void:
	if data == null:
		push_error("MoveComponent2D: No data assigned.")
		return
	if Entity == null:
		push_error("MoveComponent2D: No entity assigned.")
		return
	
	set_target(target_component.get_player_target())
	_original_position = Entity.global_position

func update(delta: float) -> void:
	if Entity == null:
		return

	move_to_target(delta)

func physics_update(_delta: float) -> void:
	pass  # Unused lifecycle hook.
#endregion

#region Component Functions
func set_target(new_target: Node2D) -> void:
	target = new_target

func clear_target() -> void:
	target = null

func move_to_target(delta : float) -> void:
	if target == null:
		return

	var to_target: Vector2 = target.global_position - Entity.global_position
	var distance: float = to_target.length()
	var stop_threshold: float = data.stop_distance + target_radius

	if distance <= stop_threshold:
		return

	var move_distance: float = data.speed * delta
	var allowed_distance: float = max(distance - stop_threshold, 0.0)
	var step_distance: float = min(move_distance, allowed_distance)

	if step_distance <= 0.0:
		return

	Entity.global_position += to_target.normalized() * step_distance

func reset() -> void:
	if data == null:
		return
	
	Entity.global_position = _original_position
#endregion

#region Event Handlers


#endregion
