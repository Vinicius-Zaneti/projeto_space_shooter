/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


// Herdando o código do pai (inimigo01)
event_inherited();

// Criando uma variável de controle (ou flag) para saber se eu posso me mover para o lado, é importante
// ser o mais especifico possivel na hora de declarar a variavel
posso_me_mover_para_lado = true;


//Criando Função de Tiro

atirando = function () {
	
	//Fazendo o inimigo atirar e apenas atirar SE estiver dentro da tela
	if(y >= 0){

	instance_create_layer(x -10,y + sprite_height/3,"Tiros",obj_tiro_inimigo02);

	}	
	
}