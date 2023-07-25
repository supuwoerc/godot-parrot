extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready():
	var s2_child = Sprite2D.new()
	add_child(s2_child)
	print("s2_child is added")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
