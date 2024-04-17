extends Node2D

# Called when node exits maze body and resets current scene
func _on_maze_body_exited(body):
	get_tree().reload_current_scene()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_just_pressed("quit"):
		get_tree().quit()
