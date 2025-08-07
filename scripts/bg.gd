extends ParallaxBackground

@export var bg_texture: CompressedTexture2D = preload("res://assets/textures/bg/Blue.png")
@export var scroll_speed = 10

@onready var sprite = $ParallaxLayer/Sprite2D

func _ready() -> void:
	sprite.texture = bg_texture

func _process(delta: float) -> void:
	sprite.region_rect.position += Vector2(scroll_speed, 0) * delta
	if sprite.region_rect.position >= Vector2(64, 64):
		sprite.region_rect.position = Vector2.ZERO
