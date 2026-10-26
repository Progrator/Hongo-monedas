extends Control

func pause():
	get_tree().paused=!get_tree().paused
	visible=get_tree().paused
func _input(event):
	if event.is_action_pressed("Pause"):
		pause()

func _on_resume_pressed() -> void:
	pause()


func _on_restar_pressed() -> void:
	get_tree().paused=false
	get_tree().reload_current_scene()


func _on_leave_pressed() -> void:
	get_tree().quit()
