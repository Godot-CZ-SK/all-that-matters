extends AnimatedSprite


export var offsets = {
	7:Vector2(-6.488,-2.725),
	8:Vector2(-0.536,-5.205),
}


#func _ready():
#	pass # Replace with function body.


func _process(delta):
	if offsets.get(frame) != null:
		offset = offsets.get(frame)
	else:
		offset = Vector2(0,0)
