

//Diminuindo o botão e o texto em 30%
image_xscale = buttonXScale * .7
draw_text_transformed(x, y, btnText, .7, .7, 0)


//Aumentando o botão e o texto em 30%
image_yscale = buttonYScale * 1.3

//Ativar ou desativar os efeitos


global.effectsOn = !global.effectsOn;
effectOnOff()

