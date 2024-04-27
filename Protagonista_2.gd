extends KinematicBody2D

func _ready():
	pass # Replace with function body

var mov = Vector2.ZERO
var VELOCIDADE = 100

func _process(delta):
	mov.x = 0
	mov.y = 0
	
	if Input.is_action_pressed("ui_left"):
		mov.x = -VELOCIDADE    
	
	if Input.is_action_pressed("ui_right"):
		mov.x = VELOCIDADE
	
	if Input.is_action_pressed("ui_up"):
		mov.y = -VELOCIDADE

	if Input.is_action_pressed("ui_down"):
		mov.y = VELOCIDADE
	
	move_and_slide(mov)
