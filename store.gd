extends Button

@onready var openstore = $"../openStore"
@onready var panel = $"../Store"
@onready var closestore = $"../closeStore"

func _on_pressed():
	panel.visible=true
	openstore.visible=false
	closestore.visible=true
	
