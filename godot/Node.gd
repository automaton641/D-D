extends Node

func _ready():
	D_D.buffer_salida = $VBoxContainer/Panel/RichTextLabel
	D_D.main()
