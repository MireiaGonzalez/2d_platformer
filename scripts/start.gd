class_name StartSpawn extends StaticBody2D

@onready var spawn_position = $SpawnPosition

func get_spawn_position() -> Vector2:
	return spawn_position.global_position
