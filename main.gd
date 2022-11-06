extends Node2D

onready var bottle = $CanvasLayer/Node2D/bottle

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


var a : float;
var b : float;

# Called when the node enters the scene tree for the first time.
func _ready():
	a = 35.0;
	b = 85.0;
	bottle.material.set_shader_param("perc", a)
	pass
	
func _process(delta):
	if Input.is_action_pressed("ui_accept"):
		print(a, b)
		bottle.material.set_shader_param("perc", a)
		a = lerp(a, b, 1 * delta)


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
