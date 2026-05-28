class_name ZoomComponent2D extends Component2D

#region Export Variables

@export var data : Data # Base component data, change to component specific data type
@export_range(1, 20, 0.01) var maxZoom : float = 5.0
@export_range(0.01, 1, 0.01) var minZoom : float = 0.1
@export_range(0.01, 0.2, 0.01) var zoomStepRatio : float = 0.1
@export_group("Actions")
@export var zoomInAction : String = "Action-ZoomIn"
@export var zoomOutAction : String = "Action-ZoomOut"
@export_group("Mouse")
@export var zoomToCursor: bool = true
@export_enum("Auto", "Always", "Never") var useFallbackButtons: String = "Auto"
@export var zoomInButton : MouseButton = MOUSE_BUTTON_WHEEL_UP
@export var zoomOutButton : MouseButton = MOUSE_BUTTON_WHEEL_DOWN
@export_group("Smoothing")
@export_range(0, 0.99, 0.01) var zoomSmoothing : float = 0.5:
	set(new_value):
		zoomSmoothing = pow(new_value, slider_exponent)
	get:
		return zoomSmoothing
#endregion

#region Variables
const slider_exponent : float = 0.25

var zoom_goal : Vector2 = Vector2.ONE
var fallback_mouse_zoom_in : bool = false
var fallback_mouse_zoom_out : bool = false
var zoom_mouse : Vector2 = Vector2.ZERO
var last_mouse : Vector2 = Vector2.ZERO
var damped_zoom : Array[Vector2] = [Vector2.ONE, Vector2.ZERO] # current zoom, velocity
var resolution : Vector2
#endregion

#region Processing Functions
func start() -> void:
	var always = useFallbackButtons == "Always"
	var never = useFallbackButtons == "Never"
	fallback_mouse_zoom_in = always or (not never and zoomInButton != MOUSE_BUTTON_WHEEL_UP and zoomInButton != MOUSE_BUTTON_WHEEL_DOWN)
	fallback_mouse_zoom_out = always or (not never and zoomOutButton != MOUSE_BUTTON_WHEEL_UP and zoomOutButton != MOUSE_BUTTON_WHEEL_DOWN)

	if not always and not never and (fallback_mouse_zoom_in or fallback_mouse_zoom_out):
		push_warning("ZoomComponent2D: Using fallback mouse buttons for zooming. This can cause conflicts with other components and is not recommended. Consider changing the zoom in/out buttons to the mouse wheel or setting 'Use Fallback Buttons' to 'Never'.",
			zoomInAction + " = " + str(fallback_mouse_zoom_in),
			zoomOutAction + " = " + str(fallback_mouse_zoom_out))

	if Entity is Camera2D:
		zoom_goal = Entity.zoom
		damped_zoom = [Entity.zoom, Vector2.ZERO]
		resolution = get_viewport().get_visible_rect().size
	else:
		push_error("ZoomComponent2D requires the parent node to be a Camera2D.")

func update(delta : float) -> void:
	
	_smooth_damp(damped_zoom, zoom_goal, zoomSmoothing, delta)

	if Entity is Camera2D:
		var mouse_pre_zoom : Vector2 = Entity.to_local(get_viewport().get_screen_transform().affine_inverse().basis_xform(zoom_mouse))
		Entity.zoom = damped_zoom[0]
		var mouse_post_zoom : Vector2 = Entity.to_local(get_viewport().get_screen_transform().affine_inverse().basis_xform(zoom_mouse))
		var zoom_position_offset : Vector2 = (mouse_pre_zoom - mouse_post_zoom) if zoomToCursor else Vector2.ZERO

		Entity.position += zoom_position_offset
		
func physics_update(_deltat : float) -> void:
	# Put physics process logic here
	pass

func _unhandled_input(event : InputEvent) -> void:
	if not Enabled:
		return
	
	if event is InputEventMouseMotion:
		zoom_mouse = event.position
	
	if (fallback_mouse_zoom_in and event is InputEventMouseButton and event.button_index == zoomInButton and event.pressed) or (not fallback_mouse_zoom_in and Input.is_action_just_pressed(zoomInAction)):
		zoom_goal *= 1.0 + zoomStepRatio
	elif (fallback_mouse_zoom_out and event is InputEventMouseButton and event.button_index == zoomOutButton and event.pressed) or (not fallback_mouse_zoom_out and Input.is_action_just_pressed(zoomOutAction)):
		zoom_goal *= 1.0 - zoomStepRatio
	
	zoom_goal.x = clamp(zoom_goal.x, minZoom, maxZoom)
	zoom_goal.y = clamp(zoom_goal.y, minZoom, maxZoom)
	last_mouse = zoom_mouse
#endregion

#region Component Functions
func _smooth_damp(state : Array[Vector2], _target : Vector2, smoothTime : float, deltaTime : float):
	smoothTime /= 2.0
	
	var current : Vector2 = state[0]
	var linear_velocity : Vector2 = state[1]
	
	if smoothTime == 0:
		state[0] = _target
		state[1] = Vector2.ZERO
		return
		
	var omega : float = 2.0 / smoothTime
	
	var x : float = omega * deltaTime
	var expo : float = 1.0 / (1.0 + x + 0.48 * x * x +0.25 * x * x * x)
	
	var change : Vector2 = current - _target
	var originalTo : Vector2 = _target
	_target = current - change
	
	var temp : Vector2 = (linear_velocity + omega * change) * deltaTime
	linear_velocity = (linear_velocity - omega * temp) * expo
	var output : Vector2 = _target + (change + temp) * expo
	
	if (originalTo.x > current.x) == (output.x > originalTo.x):
		output.x = originalTo.x
		linear_velocity.x = (output.x - originalTo.x) / deltaTime
	if (originalTo.y > current.y) == (output.y > originalTo.y):
		output.y = originalTo.y
		linear_velocity.y = (output.y - originalTo.y) / deltaTime
	
	state[0] = output
	state[1] = linear_velocity
#endregion
