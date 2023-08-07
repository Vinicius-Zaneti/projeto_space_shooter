/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor



// Herdando o código (Step) do pai (inimigo01)
// Ou seja, todos os códigos do pai, serão executados aqui também
event_inherited();

//Checando se eu já passei de 1/3 da tela, se eu passei, executo o resto do código
//SE minha altura for maior do que 1/3 da altura da tela, execute o código abaixo
if (y > room_height/3 && posso_me_mover_para_lado = true){

 
	//Checando em que lado da room eu estou
	// SE o meu x (largura) for menor que a largura da tela divido por 2 (ou seja, metade da tela) ele vai mostrar
	// que está na esquerda, já que valor negativo vai para a esquerda e positivo para a direita
	if (x < room_width/2) {
		show_debug_message("Estou na esquerda!")
		//Fazendo eu ir para a direita
		hspeed = 4
		
		// Depois que ele se mover, devo avisar que ele não pode mais se mover
		posso_me_mover_para_lado = false;
	} 
	else {
		show_debug_message("Estou na direita!")
		//Fazendo eu ir para a esquerda
		hspeed =  - 4
		
		// Depois que ele se mover, devo avisar que ele não pode mais se mover
		posso_me_mover_para_lado = false;
	
	}

} 