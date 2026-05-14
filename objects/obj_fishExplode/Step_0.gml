image_xscale += .1
image_yscale = image_xscale

hspeed = -1;
vspeed = -2;

image_alpha = lerp(image_alpha, 0, .15);

if(image_alpha <= .1){
	instance_destroy()	
}