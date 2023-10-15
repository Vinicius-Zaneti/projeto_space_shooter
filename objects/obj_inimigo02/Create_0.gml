/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


// Herdando o código do pai (inimigo01)
event_inherited();

// Quantidade de pontos do inimgo02
pontos_inimigo = 20;
// Criando uma variável de controle (ou flag) para saber se eu posso me mover para o lado, é importante
// ser o mais especifico possivel na hora de declarar a variavel
posso_me_mover_para_lado = true;


// Checando se eu estou colidindo com algum outro inimigo
// SE eu colidir com alguém eu me destruo
if (place_meeting(x,y,obj_inimigo01)){
	
	//Fazendo ele se destruir sem executar o evento destroy
	instance_destroy(id, false);

}

//Criando Função de Tiro

atirando = function () {
	
	//Fazendo o inimigo atirar e apenas atirar SE estiver dentro da tela
	if(y >= 0){

	instance_create_layer(x -10,y + sprite_height/3,"Tiros",obj_tiro_inimigo02);

	}	
	
}