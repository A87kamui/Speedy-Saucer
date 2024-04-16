extends Node2D

# Called when node exits maze body and resets current scene
func _on_maze_body_exited(body):
	get_tree().reload_current_scene()


