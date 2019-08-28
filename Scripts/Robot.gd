extends "res://Scripts/Character.gd"

func _physics_process(delta):
	if $RayCast.is_colliding():
		fire()