extends Node

func _physics_process(delta):
	if Input.is_action_pressed("skip"):
		get_tree().change_scene("res://Scenes/TitleScreen.tscn")
	yield(get_tree().create_timer(5.0), "timeout")
	get_tree().change_scene("res://Scenes/TitleScreen.tscn")
