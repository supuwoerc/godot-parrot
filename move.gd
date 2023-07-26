extends Timer


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

signal customSignal
var moveCount:int = 0

func _on_timeout():
	print("timer_timeout")
	var s1 = get_parent().get_node("s1")
	s1.position.x+=10
	s1.position.y+=10
	moveCount+=1
	if moveCount>3:
		emit_signal("customSignal")
	print(moveCount)
	pass # Replace with function body.

func _on_custom_signal():
	print("customSignal reciver")
	pass # Replace with function body.
