audio_stop_all()


if(global.transicao){
	layer_sequence_create("Transition", 0, 0, sq_02)
	global.loss = false
	
	global.level = 1;
	global.totalPoints = 0;
}