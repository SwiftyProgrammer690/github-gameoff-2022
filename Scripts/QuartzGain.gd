extends Label

func _process(delta):
	self.text = "Quartz: " + str(Global.quartz_gathered)
