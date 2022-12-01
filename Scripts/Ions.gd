extends Label

func _process(delta):
	self.text = "Ions: " + str(Global.ions)
