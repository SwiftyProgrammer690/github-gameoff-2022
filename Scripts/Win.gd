extends Node

func _on_Button_pressed():
	get_tree().change_scene("res://Scenes/Credits.tscn")


func _on_Button2_pressed():
	get_tree().quit()
