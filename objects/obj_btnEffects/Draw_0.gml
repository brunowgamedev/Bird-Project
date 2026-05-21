draw_self();

//Alinhando texto
draw_set_halign(1)
draw_set_valign(1)

//draw_text(x, y, btnText)

//Desenhando texto que muda de escala
draw_text_transformed(x, y, btnText, scaleTextX, scaleTextY, 0)
draw_set_font(font)

image_index = btnColor


//Resetando alinhamento
draw_set_halign(-1)
draw_set_valign(-1)
