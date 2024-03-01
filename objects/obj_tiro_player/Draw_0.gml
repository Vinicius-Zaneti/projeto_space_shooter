/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Desenhando "eu", ou seja, desenhando o objeto no qual o evento de draw foi criado 
draw_self();

//Alterando como o video trata as cores, esse comando vai fazer com que ele adicione mais brilho
gpu_set_blendmode(bm_add);
//Desenhando o brilho do tiro                     Diminuindo o tamanho da sprite                  
draw_sprite_ext(brilho,image_index,x,y,image_xscale * 0.7,image_yscale * 0.7,image_angle,cores,0.5);
// Voltando as cores ao normal, se n executar esse comando, tudo vai ficar brilhante e então teremos só uma tela branca
gpu_set_blendmode(bm_normal);


