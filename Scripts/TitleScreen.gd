extends Control

func _ready():
	if Global.steel == 25 and Global.ions == 25:
		yield(get_tree().create_timer(3.0), "timeout")
		get_tree().change_scene("res://Scenes/Win.tscn")
	else:
		pass

func _on_CreditsButton_pressed():
	get_tree().change_scene("res://Scenes/Credits.tscn")


func _on_ObjectiveButton_pressed():
	get_tree().change_scene("res://Scenes/Objective.tscn")


func _on_CheckInvButton_pressed():
	get_tree().change_scene("res://Scenes/Inventory.tscn")


func _on_FightButton_pressed():
	get_tree().change_scene("res://Scenes/Battle.tscn")


func _on_GatherButton_pressed():
	get_tree().change_scene("res://Scenes/Gather.tscn")


func _on_ShopButton_pressed():
	get_tree().change_scene("res://Scenes/Shop.tscn")


func _on_TradeButton_pressed():
	get_tree().change_scene("res://Scenes/Trade.tscn")


func _on_TipsButton_pressed():
	get_tree().change_scene("res://Scenes/Tips.tscn")
