#region global variables

global.loss = false;
global.showStats = false;
global.totalPoints = 0;

#endregion

#region function


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
	
		
}

#endregion