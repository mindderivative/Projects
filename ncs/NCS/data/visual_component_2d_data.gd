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
	if not particle_effect:
		return null

	var instance = particle_effect.instantiate() as Node2D
	instance.name = "Particle Effect"
	instance.position = offset
	return instance

func set_texture() -> Sprite2D:
	if not texture:
		return null

	var sprite_instance : Sprite2D = Sprite2D.new()
	sprite_instance.name = "Sprite"
	sprite_instance.texture = texture
	return sprite_instance

func set_sound_effect() -> AudioStreamPlayer2D:
	if not sound_effect:
		return null

	var sound_effect_player : AudioStreamPlayer2D = AudioStreamPlayer2D.new()
	sound_effect_player.name = "Sound Effect Player"
	sound_effect_player.stream = sound_effect
	sound_effect_player.volume_db = volume_db
	sound_effect_player.pitch_scale = pitch_scale
	sound_effect_player.max_distance = max_distance
	sound_effect_player.attenuation = attenuation
	sound_effect_player.max_polyphony = max_polyphony
	sound_effect_player.panning_strength = panning_strength
	sound_effect_player.bus = audio_bus
	sound_effect_player.autoplay = autoplay
	if sound_effect_player.stream is AudioStreamOggVorbis:
		sound_effect_player.stream.loop = looping
	return sound_effect_player

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