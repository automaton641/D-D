extends Node


var buffer_salida : RichTextLabel


func main():
	var mensaje_bienvenida = "Bienvenidos a D&D \n\nEste es un juego de es un juego de rol y fantasía "
	var mensaje_opciones = "\nLo primero es escojer a tu personaje"
	buffer_salida.add_text(mensaje_bienvenida)
	buffer_salida.add_text(mensaje_opciones)

# Called when the node enters the scene tree for the first time.
func _ready():
	print("Hola D&D")
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
