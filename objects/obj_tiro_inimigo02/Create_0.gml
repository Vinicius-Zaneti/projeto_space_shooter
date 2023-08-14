/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor





// Herdando os eventos do pai
event_inherited();

//Definindo a minha velocidade novamente (apenas para conferir se está na velocidade correta)
speed = 6;

//Entendendo a direção para onde devo ir (isso faz com que o tiro siga o inimigo, no caso, o player)
//Checando se o player existe, para então os tiros seguirem ele
if (instance_exists(obj_player)) {

direction = point_direction(x,y, obj_player.x,obj_player.y);

}
//Adicionando 90 graus na sprite para ela começar na direção correta
// Fazemos isso para que a sprite que foi originalmente criada para baixo, siga o player mostrando o lado correto da sprite
// direita = 0 graus, cima = 90 graus, esquerda = 180 graus, baixo = 270 graus.
image_angle = direction + 90;
