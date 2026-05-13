if(!global.loss){
	if(image_angle > -10){
		image_angle -= .5
	}
}

if(global.loss){
	hspeed = -2
	image_angle += 4
}