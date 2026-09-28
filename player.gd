extends CharacterBody2D

@export var speed: float = 300.0

func _physics_process(_delta):
	var direction = Input.get_vector(
		"left",
		"right",
		"up",
        "down"
	)
	
	velocity = direction * speed
	print(direction)
	move_and_slide()
