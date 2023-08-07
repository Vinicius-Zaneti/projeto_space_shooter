/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Me desenhando
draw_self();

//Alterando como o video trata as cores, esse comando vai fazer com que ele adicione mais brilho
gpu_set_blendmode(bm_add);

// Desenhnado na sprite, esse comando faz com que possamos personalizar alguns atributos da sprite, como cor, escala etc...
//sprite_index = desenhando na própria sprite, com esse comando poderiamos desenhar em uma outra sprite caso fosse necessário
//image_index = desenhando na imagem correspondente na sprite, ou seja, a cada frame ele vai rodar o comando, fazendo com que
// possamos personalizar sprites animadas caso necessário, podemos pegar um frame especifico também.

															//120%             //120%                    //50%
draw_sprite_ext(sprite_index, image_index, x,y, image_xscale *1.2, image_yscale *1.2, image_angle, cores, 0.5);
// Voltando as cores ao normal, se n executar esse comando, tudo vai ficar brilhante e então teremos só uma tela branca
gpu_set_blendmode(bm_normal);
