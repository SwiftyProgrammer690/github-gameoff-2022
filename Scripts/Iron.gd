extends Label

func _process(delta):
	self.text = "Iron: " + str(Global.iron)
