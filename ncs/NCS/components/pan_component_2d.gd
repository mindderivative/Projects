class_name PanComponent2D extends Component2D

#region Export Variables

@export var data : Data # Base component data, change to component specific data type

@export_group("Actions")
@export var panAction : String = "Action-Pan"

@export_group("Mouse")
@export var panButton : MouseButton = MOUSE_BUTTON_RIGHT

@export_group("Smoothing")
@export_range(0, 0.99, 0.01) var panSmoothing : float = 0.5:
	set(new_value):
		panSmoothing = pow(new_value, slider_exponent)
	get:
		return panSmoothing

@export_group("Limits")
@export_custom(PROPERTY_HINT_GROUP_ENABLE, "") var limits_enabled : bool = false
@export_custom(PROPERTY_HINT_NONE, "suffix:px") var left : int = -10000000
@export_custom(PROPERTY_HINT_NONE, "suffix:px") var top : int = -10000000
@export_custom(PROPERTY_HINT_NONE, "suffix:px") var right : int = 10000000
@export_custom(PROPERTY_HINT_NONE, "suffix:px") var bottom : int = 10000000
#endregion

#region Variables
const slider_exponent : float = 0.25
const referenceFPS : float = 120.0
#endregion

#region Processing Functions
func start() -> void:
	# put ready logic here
	pass

func update(delta : float) -> void:
	# Put process logic here
	pass

func physics_update(deltat : float) -> void:
	# Put physics process logic here
	pass
#endregion

