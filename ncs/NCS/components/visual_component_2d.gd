class_name VisualComponent2D extends Component2D

#region Export Variables

@export var data : VisualComponent2DData # Base component data, change to component specific data type

#endregion

#region Variables
var sprite_instance : Sprite2D
var particle_effect_instance : Node2D
var sound_effect_player : AudioStreamPlayer2D
#endregion

#region Processing Functions
func start() -> void:
	set_component_data(data)

func update(_delta : float) -> void:
	pass

func physics_update(_deltat : float) -> void:
	pass
#endregion

#region Component Functions
func get_component_data() -> VisualComponent2DData:
	return data

func set_component_data(_data : VisualComponent2DData) -> void:
	# Ensure the provided data is of the correct type
	if not _data:
		return

	data = _data

	# Update the visual representation based on the new data
	if data.texture:
		if sprite_instance:
			sprite_instance.queue_free()

		sprite_instance = data.set_texture()
		add_child(sprite_instance)

	# Update particle effect if it exists
	if data.particle_effect:
		if particle_effect_instance:
			particle_effect_instance.queue_free()

		particle_effect_instance = data.instantiate_particle_effect()
		add_child(particle_effect_instance)

	# Update sound effect if it exists
	if data.sound_effect:
		if sound_effect_player:
			sound_effect_player.queue_free()

		sound_effect_player = data.set_sound_effect()
		add_child(sound_effect_player)

func set_core_texture(_texture : Texture2D) -> void:
	if sprite_instance:
		sprite_instance.texture = null
	else:
		sprite_instance = Sprite2D.new()
		sprite_instance.name = "Sprite"
		add_child(sprite_instance)
	sprite_instance.texture = _texture

func set_particle_effect(_effect : PackedScene) -> void:
	if particle_effect_instance:
		particle_effect_instance.queue_free()
	particle_effect_instance = _effect.instantiate() as Node2D
	particle_effect_instance.name = "Particle Effect"
	particle_effect_instance.position = data.offset
	add_child(particle_effect_instance)

func set_sound_effect(_effect : AudioStream) -> void:
	if sound_effect_player:
		sound_effect_player.queue_free()
	sound_effect_player = AudioStreamPlayer2D.new()
	sound_effect_player.name = "Sound Effect Player"
	sound_effect_player.stream = _effect
	sound_effect_player.volume_db = data.volume_db
	sound_effect_player.pitch_scale = data.pitch_scale
	sound_effect_player.max_distance = data.max_distance
	sound_effect_player.attenuation = data.attenuation
	sound_effect_player.max_polyphony = data.max_polyphony
	sound_effect_player.panning_strength = data.panning_strength
	sound_effect_player.bus = data.audio_bus
	sound_effect_player.autoplay = data.autoplay
	if sound_effect_player.stream is AudioStreamOggVorbis:
		sound_effect_player.stream.loop = data.looping
	add_child(sound_effect_player)
#endregion
