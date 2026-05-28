class_name SpawningComponent2D extends Component2D

#region Export Variables

## Component-specific data configuration for spawn behavior, interval, count, and randomization.
@export var data : SpawningComponentData
## Reference to the ObjectPoolingComponent that provides recycled objects for spawning.
@export var object_pool : ObjectPoolingComponent

@export_group("Location Settings")
@export var use_regions : bool = false
@export var random_spawn_points : bool = false
@export var spawn_points : Array[Marker2D] = []
@export var spawn_regions : Array[ReferenceRect] = []
#endregion

#region Variables
var _time_since_last_spawn : float = 0.0
var _cooldown_timer : float = 0.0
var _total_spawned : int = 0

#region Signals
## Emitted when an object is spawned.
signal spawned(obj: Node2D)
#endregion
#endregion

#region Processing Functions
## Validates that [member data] and [member object_pool] are assigned.
func start() -> void:
	if data == null:
		push_error("SpawningComponent2D: No data assigned.")
		return

	if object_pool == null:
		push_error("SpawningComponent2D: No object pool assigned.")
		return

	if use_regions and spawn_regions.is_empty():
		push_warning("SpawningComponent2D: use_regions is enabled but spawn_regions is empty.")

	if random_spawn_points and spawn_points.is_empty():
		push_warning("SpawningComponent2D: random_spawn_points is enabled but spawn_points is empty.")


## Ticks cooldown and auto-spawns at [member SpawningComponentData.spawn_interval] when interval is set.
func update(delta : float) -> void:
	if data == null or object_pool == null:
		return

	if _cooldown_timer > 0.0:
		_cooldown_timer -= delta
	if _cooldown_timer < 0.0:
		_cooldown_timer = 0.0

	_time_since_last_spawn += delta

	if data.automated_spawning:
		_automatically_spawn_object()

## Unused lifecycle hook.
func physics_update(_deltat : float) -> void:
	# Put physics process logic here
	pass
#endregion

#region Component Functions
## Spawns a batch of objects from [member object_pool] at [member Component2D.Entity]'s position, with optional random region offset.
func spawn_object() -> void:
	if data == null or object_pool == null:
		return

	if data.total_spawn_count > 0 and _total_spawned >= data.total_spawn_count:
		return  # Cap reached

	for _i : int in data.simultaneous_spawn_count:
		if data.total_spawn_count > 0 and _total_spawned >= data.total_spawn_count:
			break
		var obj : Node2D = object_pool.get_object()
		if not is_instance_valid(obj):
			return  # Pool is empty or invalid

		#obj.reparent(self)  # Detach from pool
		
		_reset_spawned_object_state(obj)
		obj.set_process(true)
		obj.set_physics_process(true)
		obj.global_position = _get_spawn_position()
		obj.show()
		_total_spawned += 1
		spawned.emit(obj)

func _automatically_spawn_object() -> void:
	if data == null or object_pool == null:
		return

	if data.spawn_start_delay > 0.0 and _total_spawned == 0 and _time_since_last_spawn < data.spawn_start_delay:
		return

	var interval: float = data.spawn_interval
	if data.spawn_rate > 0.0:
		interval = 1.0 / data.spawn_rate

	if interval <= 0.0:
		return

	if _time_since_last_spawn >= interval:
		spawn_object()
		_time_since_last_spawn = 0.0

func _manually_spawn_object() -> void:
	if data == null or object_pool == null:
		return

	if _cooldown_timer > 0.0:
		return

	spawn_object()
	if data.triggered_spawn_cooldown > 0.0:
		_cooldown_timer = data.triggered_spawn_cooldown

# Trigger for external signals or manual calls
## Manually triggers a spawn; respects the active cooldown timer.
func trigger_spawn() -> void:
	_manually_spawn_object()

func _get_spawn_position() -> Vector2:
	if use_regions and spawn_regions.size() > 0:
		var region : ReferenceRect = spawn_regions[randi() % spawn_regions.size()]
		var global_rect: Rect2 = region.get_global_rect()
		return Vector2(
			randf_range(global_rect.position.x, global_rect.end.x),
			randf_range(global_rect.position.y, global_rect.end.y)
		)
	elif random_spawn_points and spawn_points.size() > 0:
		var point : Marker2D = spawn_points[randi() % spawn_points.size()]
		return point.global_position
	else:
		print(self.global_position)
		return self.global_position # Default to this component's global position if no regions or points are defined


func _reset_spawned_object_state(node : Node) -> void:
	if node.has_method("reset"):
		node.call("reset")

	for child : Node in node.get_children():
		_reset_spawned_object_state(child)
#endregion
