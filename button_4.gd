extends Button

@onready var openstore = $"../openStore"
@onready var panel = $"../Store"
@onready var closestore = $"../closeStore"

func _on_pressed():
	panel.visible=false
	openstore.visible=true
	closestore.visible=false
	
