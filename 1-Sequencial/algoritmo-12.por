/*12) Crie um programa que leia o preço de um produto, calcule e mostre o seu 
PREÇO PROMOCIONAL, com 5% de desconto.

1-Passo:Obter o preço de um produto.
2-Passo:Guardar em uma variável.
3-Passo:Calcular o valor do desconto.preço * 5/100
4-Passo:Salvar o resultado em uma variável.
5-Passo:Calcular o valor do preço promocional com o desconto.
6-Passo:Mostra o preço promocional.
*/
programa
{
	
	funcao inicio()
	{	real preco,precoPromocional,desconto	
		escreva("Insira o preço do produto:")
		leia(preco)
		desconto = preco * 5/100
		precoPromocional = preco - desconto
		escreva("O valor do preço promocional é R$",precoPromocional)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {preco, 15, 9, 5}-{precoPromocional, 15, 15, 16}-{desconto, 15, 32, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */