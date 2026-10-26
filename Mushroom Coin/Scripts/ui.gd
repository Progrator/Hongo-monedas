extends CanvasLayer

@onready var coin_label=$CantidadDeMonedas/Texto

func set_coins(amount):
	coin_label.text=str(amount)
