extends Node2D

var big_tree
# Called when the node enters the scene tree for the first time.
func _ready():
	big_tree = get_node("Big tree")
	big_tree.scale = Vector2(0.1, 0.1)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
