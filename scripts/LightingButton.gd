extends Button


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _on_LightingButton_mouse_entered():
	g.cursor_busy = true

func _on_LightingButton_mouse_exited():
	g.cursor_busy = false
