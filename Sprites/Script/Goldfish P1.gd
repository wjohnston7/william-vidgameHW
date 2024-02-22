extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready():
	print(1)
	print("Yo! What's up?")
	print(position)
	position.x = 500
	position.y = 500
	print(position)
var x = 1
# Called every frame.
func _process(delta):
	pass
	
