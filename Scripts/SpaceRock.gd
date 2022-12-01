extends KinematicBody2D

var durability : int = 3

func _on_Area2D_body_entered(body):
	if "Bullet" in body.name:
		durability -= 1
		if durability == 0:
			Global.quartz += 1
			Global.quartz_gathered += 1
			queue_free()
