#region global variables

global.loss = false;
global.showStats = false;
global.totalPoints = 0
fishCount = 0;
global.level = 1
global.pointList = [100, 250, 500, 800, 1200, 1800, 2500, 3500, 5000]

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
	
		
}

#endregion