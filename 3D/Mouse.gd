extends Sprite2D

func _input(event):
	if event is InputEventMouseMotion:
		print(event.relative)
		position = event.position
