extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_timer_timeout():
	var s1 = $s1
	s1.position.x+=10
	s1.position.y+=10
	pass # Replace with function body.
 
