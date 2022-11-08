extends RigidBody2D

var direction := Vector2.ZERO
var sender := Node

export (int) var speed = 5

onready var timer = $Timer

func _ready():
	rotation = direction.angle()
	timer.start()
	
func _process(delta):
	if direction != Vector2.ZERO:
		var velocity = direction * speed
		global_position += velocity

func _on_Timer_timeout():
	queue_free()


func _on_arrow_body_entered(body: Node):
	if (body.is_in_group("players") && body != sender):
		if body.has_method("handle_hit"):
			body.handle_hit()
		queue_free()
