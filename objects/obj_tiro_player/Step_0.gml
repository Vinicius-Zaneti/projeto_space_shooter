/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


// Diminuindo a escala do tiro utilizando a função lerp
//lerp é uma função de aproximação, eu faço com que um valor chegue em outro valor utilizando porcentagem
// ou seja, o lerp faz com que o valor que eu tenho (exemplo: 1) chegue em outro valor (exemplo: 10) com a porcentagem
// (exemplo: 0.5(ou 50%)) pode ser tanto positivo quanto negativo aparentemente

// ele vai fazer esse calculo: 1 precisa chegar em 10 = (ele vai somar 50%) 5 de 10
// vai rodar denovo e vai ser 5 precisa chegar em 10 = (soma 50%) 7,5 de 10
// roda de novo, 7,5 de 10 = (soma 50%) 8,75 de 10
// ou seja, ele começa acelerando bem rápido, afinal as primeiras somas de porcentagem tendem a somar um numero maior
// então ele começa mais rápido e vai somando mais devagar depois, o que é muito util na hora de fazer uma transição

// Fazendo meu xscale chegar no valor original (1)

//Traduzindo, a escala da minha imagem vai ser igual ao meu lerp, meu lerp vai receber a escala da imagem (que no caso é 3)
// e vai diminuir até 1 (que é a escala original) com 30%
// ou seja 3 - 30% até chegar em 1. Isso faz com que a transição do tamanho do tiro fique mais suave
image_xscale = lerp (image_xscale, 1, 0.3);
image_yscale = lerp (image_yscale, 1, 0.3);