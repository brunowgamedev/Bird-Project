draw_self()

if(global.showStats){
	draw_text(x+50, y,"A:" + string(image_angle))
	draw_text(x+50, y+15,"y:" + string(y))
	draw_text(x+50, y+30,"L:" + string(global.level))
}
