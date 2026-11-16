extends Node

var score = 0

@onready var score_label =  $"Score Label"

#func _process(delta: float) -> void:

func add_point():
	score += 1
	score_label.text = "You collected " + str(score) + " coins."
	
