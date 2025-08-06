extends CharacterBody2D

@onready var animated_sprite: AnimatedSprite2D = $AnimatedSprite2D

func _process(delta: float) -> void:
	if Input.is_action_just_pressed("move_right"):
		animated_sprite.play("run")
