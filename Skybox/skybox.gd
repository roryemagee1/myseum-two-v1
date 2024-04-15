extends WorldEnvironment

@export var sky: Texture2D

func _ready() -> void:
	environment.sky.sky_material.panorama = sky
