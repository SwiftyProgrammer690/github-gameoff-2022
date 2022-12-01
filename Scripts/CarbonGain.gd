extends Label

func _process(delta):
	self.text = "Carbon: " + str(Global.carbon_dioxide_gathered)
