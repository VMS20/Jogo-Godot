extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_portal_1_body_entered(body):
	if (body.name == "Protagonista_1"):
#		get_tree().change_scene()
		body.global_position = $fase_2.global_position
