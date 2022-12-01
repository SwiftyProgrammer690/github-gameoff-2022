extends Node

func _ready():
	Global.iron_gathered = 0

func _physics_process(delta):
	yield(get_tree().create_timer(5.0), "timeout")
	get_tree().change_scene("res://Scenes/ResourcePage1.tscn")
