class_name SpawningComponentData extends Data
## Data resource for configuring spawn behavior, interval, count, and randomization.
@export var total_spawn_count : int = 1
@export var simultaneous_spawn_count : int = 1
@export var triggered_spawn_cooldown : float = 1.0 # Minimum time between manual triggers

@export_group("Automation Settings")
@export_custom(PROPERTY_HINT_GROUP_ENABLE, "Automation Settings") var automated_spawning : bool = false
@export var spawn_rate : float = 1.0 # Spawns per second
@export var spawn_interval : float = 1.0 # Seconds between automated spawns
@export var spawn_start_delay : float = 5.0 # Initial delay before starting automated spawns