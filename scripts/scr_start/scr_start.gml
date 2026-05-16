#region global variables

global.loss = false;
global.showStats = false;
global.totalPoints = 0
fishCount = 0;
global.level = 1
global.pointList = [100, 250, 500, 800, 1200, 1800, 2500, 3500, 5000]

//Variavel com o destino da transicao
global.destino = rm_game

//Variável para saber se a transição foi iniciada
global.transicao = false


#endregion

#region function

function destroyObject(){
	if(x < -100){
		instance_destroy()	
	}
}

function stopGame(){
	//Garante que ele vai bater apenas uma vez na arvore
	if(global.loss) exit;
	
	vspeed = -4;
	
	global.loss = true;

	//Parando o background
	layer_hspeed("bg_trees" ,0)
	layer_hspeed("bg_treesReflection", 0);
	layer_hspeed("bg_waterReflection", 0);
	
	
	
	//Reiniciando o jogo em 1 segundo
	alarm[0] = game_get_speed(gamespeed_fps) * 2
	
	
	global.destino = rm_start
	
	layer_sequence_create("Transition", 0, 0, sq_01)
	
}

function muda_room(){
	global.transicao = true
	room_goto(global.destino)
}

function finaliza_transicao(){
	global.transicao = false
}
	

#endregion