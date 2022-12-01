extends Node


func _on_Iron_pressed():
	if Global.quartz >= 10:
		Global.quartz -= 10
		Global.iron += 1
	else:
		pass


func _on_Steel_pressed():
	if Global.iron >= 10 and Global.quartz >= 10:
		Global.iron -= 10
		Global.quartz -= 10
		Global.steel += 1
	else:
		pass


func _on_Ions_pressed():
	if Global.iron >= 10 and Global.carbon_dioxide >= 10:
		Global.iron -= 10
		Global.carbon_dioxide -= 10
		Global.ions += 1
	else:
		pass


func _on_Quartz_pressed():
	if Global.iron >= 10:
		Global.iron -= 10
		Global.quartz += 1
	else:
		pass


func _on_Button_pressed():
	get_tree().change_scene("res://Scenes/TitleScreen.tscn")

