/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


instance_create_layer(x,y, "Inimigos", obj_explosao);

//Rodando o metodo de ganhar pontos APENAS se existir o objeto control
// Fazer desse jeito, evita que o jogo dê erro caso o obj control não
// esteja na tela


if(instance_exists(obj_control)){
	
obj_control.ganha_pontos(pontos_inimigo);

}

