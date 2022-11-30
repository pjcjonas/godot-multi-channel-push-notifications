extends Node2D



# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var Localnotification

# Called when the node enters the scene tree for the first time.
func _ready():
	# func show(message: String, title: String, interval: int, tag: int = 1, repeat_duration: int = 0) -> void:
	print_debug(Engine.get_singleton("Localnotification"))
	
	if Engine.get_singleton("Localnotification"):
		Localnotification = Engine.get_singleton("Localnotification")
		Localnotification.show("Riddle me this", "Riddle of the That",1, 1, 10)
	pass # Replace with function body.

func _process(delta):
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
