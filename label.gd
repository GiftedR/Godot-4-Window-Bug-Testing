extends Label

func _process(delta: float) -> void:
	text = "%s:FPS" % (1 / delta)
	print(text)