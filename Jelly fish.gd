extends Sprite2D

var sting
# Called when the node enters the scene tree for the first time.
func _ready():
	position.x = 700
	position.y = 150
	var x = 1
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position.x = position.x -.55
	position.y = position.y +1
	print("STING")
