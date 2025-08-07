extends Area2D

@onready var animated_sprite: AnimatedSprite2D = $AnimatedSprite2D

func animate() -> void:
	animated_sprite.play("win")
