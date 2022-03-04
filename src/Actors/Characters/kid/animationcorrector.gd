extends AnimatedSprite


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
export var offsets = {
	7:Vector2(-6.488,-2.725),
	8:Vector2(-0.536,-5.205),
}

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _process(delta):
	if offsets.get(frame) != null:
		offset = offsets.get(frame)
	else:
		offset = Vector2(0,0)
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
