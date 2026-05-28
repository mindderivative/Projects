class_name TargetComponent extends Component

#region Exported Variables
@export var target_groups : Dictionary[String, bool]
@export var target : Node2D
#endregion

#region Processing Functions
func start() -> void:
	target = get_player_target()

func update(_delta : float) -> void:
	pass

func physics_update(_delta : float) -> void:
	pass
#endregion

#region Component Functions
func get_player_target() -> Node2D:
	for group_name in target_groups.keys():
		if target_groups[group_name]:
			var player = get_tree().get_first_node_in_group(group_name)
			if player != null and player is Node2D:
				
				return player
		else:
			push_warning("TargetComponent: Group '%s' is disabled in target_groups." % group_name)
	return null
#endregion