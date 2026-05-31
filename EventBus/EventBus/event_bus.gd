extends Node
@warning_ignore_start("unused_signal")

class UI:
	signal open_menu(menu_name)
	signal close_menu(menu_name)

class Game:
	signal player_died(player_id)
	signal enemy_spawned(enemy_type, position)