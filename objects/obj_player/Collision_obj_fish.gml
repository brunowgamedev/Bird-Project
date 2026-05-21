if(!global.loss){
	global.fishCount++
	instance_destroy(other)
	
	var _pitch = random_range(0.7, 1.3)
	
	audio_play_sound(snd_collect, 0, 0, , , _pitch)
};
