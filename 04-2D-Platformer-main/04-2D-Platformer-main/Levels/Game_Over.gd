extends Control

func _ready():
	pass


func _on_Quit_pressed():
	get_tree().quit()


func _on_Play_again_pressed():
	Global.lives = 5
	Global.score = 0
	get_tree().change_scene("res://Levels/Level1.tscn")


