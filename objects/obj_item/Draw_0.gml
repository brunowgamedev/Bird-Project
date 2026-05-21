//Desenhando o botão

draw_sprite_ext(spr_locked, locked, x, y, 3.3, 3.3, 0, c_white, 1 )

draw_self()


//Desenhando valor
draw_set_font(fnt_button)
draw_text(x + 5, y + 60, value)

//Desenhando icone do coletável
draw_sprite(spr_fish, 0 , x - 25 , y + 75)

//draw_set_font(-1)

