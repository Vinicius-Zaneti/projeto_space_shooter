/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor




//Traduzindo, a escala da minha imagem vai ser igual ao meu lerp, meu lerp vai receber a escala da imagem (que no caso é 2)
// e vai diminuir até 1 (que é a escala original) com 50%
// ou seja 3 - 50% até chegar em 1. Isso faz com que a transição do tamanho do tiro fique mais suave
image_xscale = lerp (image_xscale, 1, 0.5);
image_yscale = lerp (image_yscale, 1, 0.5);