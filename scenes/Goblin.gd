extends Entity

onready var zimer = $zimer
onready var arrow_starting_point = $Position2D
onready var sprite = $AnimatedSprite
#var arrow_scene = preload("res://scenes/arrow.tscn")
export (PackedScene) var arrow_scene

func _ready():
	zimer.start()
#	pass


func _on_Timer_timeout():
	var arrow = arrow_scene.instance()
	var direction = (get_tree().get_nodes_in_group("players")[0].global_position - arrow_starting_point.global_position).normalized()
	arrow.direction = direction
	arrow.sender = self
	arrow.global_position = arrow_starting_point.global_position
	get_parent().add_child(arrow)
	
	if ( direction.x != 0 ):
		if direction.x > 0:
			if ( sprite.scale.x < 0 ): sprite.scale.x *= -1
		else:
			if ( sprite.scale.x >= 0 ): sprite.scale.x *= -1
