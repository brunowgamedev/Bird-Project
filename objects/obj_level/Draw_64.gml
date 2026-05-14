draw_set_font(fnt_score)
windowsize = window_get_width() /2

draw_set_halign(fa_center)
//draw_set_valign(fa_top)

draw_text(windowsize, 50 , "Score: "+ string(round(global.totalPoints)))
draw_sprite(spr_fishIcon, 0, 100, 92)
draw_text(130, 80, global.fishCount)

draw_sprite_ext(spr_level, global.level, windowsize, 35, 2, 2, 0, c_white, 1)

draw_text(120, 50, global.pointList[global.level - 1])

//draw_text(windowsize, 20, global.level)

draw_set_font(-1)