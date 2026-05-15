

//Diminuindo o botão e o texto em 30%
image_xscale = buttonXScale * .7
draw_text_transformed(x, y, btnText, .7, .7, 0)


//Aumentando o botão e o texto em 30%
image_yscale = buttonYScale * 1.3

layer_sequence_create("Transition", 0, 0, sq_01)

global.destino = destino;

/*
if(!global.transicao){
	layer_sequence_create("Transition", 0, 0, sq_01)
	global.destino = rm_game
	global.transicao = true;
}