/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Velocidade do tiro do player
vspeed = -10;

// Tamanho inicial do tiro
image_xscale = 3;
image_yscale = 3;

// Fazendo com que o tiro tenha um tempo determinado
//alarm [0] = 2; Está comentado pois testei outra forma de fazer a transição no step


brilho = spr_brilho_tiro1;

//Fazendo com que os tiros alterem a cor
cores = choose(c_aqua, c_lime, c_olive, c_yellow, c_red, c_navy);