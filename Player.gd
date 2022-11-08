extends Entity

onready var sprite = $AnimatedSprite

export var ACCELERATION = 1000
export var MAX_SPEED = 30
export var FRICTION = 1000

enum {
	MOVE
}

var state = MOVE
var velocity = Vector2.ZERO
var last_vel = velocity;

func _ready():
	pass
	
func do_animation():
	if velocity == Vector2.ZERO:
		if last_vel.x == 0:
			if last_vel.y < 0:
				sprite.animation = "idle_b"
			if last_vel.y > 0:
				sprite.animation = "idle_f"
		else:
			sprite.animation = "idle_s"
	
	if velocity.x == 0:
		if velocity.y < 0:
			sprite.animation = "running_b"
		if velocity.y > 0:
			sprite.animation = "running_f"
	else:
		sprite.animation = "running_s"

func _process(delta):
	var input_vector = Vector2.ZERO
	input_vector.x = Input.get_action_strength("move_right") - Input.get_action_strength("move_left")
	input_vector.y = Input.get_action_strength("move_down") - Input.get_action_strength("move_up")
	input_vector = input_vector.normalized()
	
	last_vel = velocity
	
	if input_vector != Vector2.ZERO:
		velocity = velocity.move_toward(input_vector * MAX_SPEED, ACCELERATION * delta)
	else:
		velocity = velocity.move_toward(Vector2.ZERO, FRICTION * delta)
		
	if velocity.x != 0:
		if velocity.x > 0:
			if ( sprite.scale.x < 0 ): sprite.scale.x *= -1
		else:
			if ( sprite.scale.x >= 0 ): sprite.scale.x *= -1
	do_animation();
	
	velocity = move_and_slide(velocity)
	
#	print(velocity)
