extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	#position.x = position.x -3
	#print("CHOMP")
	if Input.is_action_pressed("jump"):
		position.y -=1.

