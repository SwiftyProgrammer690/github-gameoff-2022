extends Node


func _on_Iron_pressed():
	if Global.quartz >= 25:
		Global.quartz -= 25
		Global.iron += 1
	else:
		pass


func _on_Steel_pressed():
	if Global.iron >= 25:
		Global.iron -= 25
		Global.steel += 1
	else:
		pass


func _on_Ions_pressed():
	if Global.quartz >= 25 and Global.carbon_dioxide >= 25:
		Global.quartz -= 25
		Global.carbon_dioxide -= 25
		Global.ions += 1
	else:
		pass


func _on_Quartz_pressed():
	if Global.iron >= 25:
		Global.iron -= 25
		Global.quartz += 1
	else:
		pass


func _on_Button_pressed():
	get_tree().change_scene("res://Scenes/TitleScreen.tscn")
