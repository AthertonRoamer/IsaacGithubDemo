extends Node


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	
	
func something_totally_random(text : String, num : int) -> float:
	for i in range(num):
		print(text)
	return float(num)
