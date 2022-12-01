extends KinematicBody2D

var speed = 500
var bullet_speed = 2000

func _ready():
	pass # Replace with function body.

func _physics_process(delta):
	var motion = Vector2()
		
	motion = motion.normalized()
	motion = move_and_slide(motion * speed)
	look_at(get_global_mouse_position())
