extends KinematicBody2D

var motion : Vector2D = Vector2D(0, 0)
var bullet = preload("res://Scenes/Bullet.tscn")

func _physics_process(delta):
  if Input.is_action_pressed("Move"):
    motion.x += 1
    
func fire():
  bullet_instance = bullet.instance()
  new bullet_instance()
