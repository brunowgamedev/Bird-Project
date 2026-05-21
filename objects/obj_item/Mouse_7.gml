if(locked)
{
	if(global.fishCount >= value)
	{
		locked = false
		global.fishCount -= 10;
		global.itens_locked[indice] = true
		image_alpha = 1
		global.sprite_player = sprite
	}
	else
	{
		//show_message("Impossivel comprar")	
	}
}
else
{
	global.sprite_player = sprite	
}