@tool
class_name VisualComponent2DData extends Data

@export var texture : Texture2D

@export_group("Particle Effects")
@export var particle_effect : PackedScene

@export var offset : Vector2 = Vector2.ZERO

@export_group("Audio Effects")
@export var sound_effect : AudioStream
@export_range(-80.0, 24.0, 0.01, "suffix:dB") var volume_db : float = 0.0
@export_range(-1.0, 1.0, 0.01) var pitch_scale : float = 1.0
@export var autoplay : bool = false
@export var looping : bool = false
@export_range(0, 4096, 1, "suffix:px") var max_distance : float = 2000.0
@export_exp_easing("attenuation") var attenuation : float = 1.0
@export_range(1, 10, 1) var max_polyphony : int = 1
@export_range(0.0, 3.0, 0.01) var panning_strength : float = 1.0
@export var audio_bus : String = "Master"

func instantiate_particle_effect() -> Node2D:
	if particle_effect:
		var instance = particle_effect.instantiate() as Node2D
		instance.position = offset
		return instance
	return null

func _validate_property(property: Dictionary):
	if property.name == "audio_bus":
		# Get the number of existing buses
		var bus_count = AudioServer.bus_count
		var options = ""
		
		# Build a comma-separated string of bus names for the dropdown
		for i in range(bus_count):
			if i > 0:
				options += ","
			options += AudioServer.get_bus_name(i)
		
		# Set the property hint to act like an enum dropdown
		property.hint = PROPERTY_HINT_ENUM
		property.hint_string = options