extends Label

func _process(delta):
	self.text = "Steel: " + str(Global.steel)
