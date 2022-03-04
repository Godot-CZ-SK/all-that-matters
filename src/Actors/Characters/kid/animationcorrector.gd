extends AnimatedSprite


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _process(delta):
	if frame == 7:
		offset = Vector2(-6.488,-2.725)
	if frame == 8:
		offset = Vector2(-0.536,-5.205)
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
