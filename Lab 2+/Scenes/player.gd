extends AnimatedSprite2D

@export var health = 10
@export var sting = false
@export var speed = 5.
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("Right"):
		position.x += speed
	if Input.is_action_pressed("Left"):
		position.x -= speed
	if Input.is_action_just_pressed("Jump"):
		position.y -=250.
	if Input.is_action_just_released("Jump"):
		position.y +=250.



	#if health < 0: 
		#hide()
	#else:
		#show()

