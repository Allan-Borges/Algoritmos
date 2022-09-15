/*14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva 
um programa que pergunte a quantidade de Km percorridos por um carro alugado e a 
quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar, 
sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado

1-Passo:Obter quantidade de km percorrridos,e quantidade de dias o carro foi alugado.
2-Passo:Guardar em variáveis distintas.
3-Passo:Calcular o preço total a pagar.km percorrido x dias alugados.
4-Paosso:Mostrar o resultado do calculo do passo-4.
*/
programa
{
	
	funcao inicio()
	{	real kmPercorrido,diasAlugados,valorTotal
	
		escreva("Informe quantos km's foram percorridos:")
		leia(kmPercorrido)
		escreva("Informe quantos dias o carro ficou alugado.")
		leia(diasAlugados)
		
		valorTotal = (kmPercorrido * 0.2 ) + (diasAlugados * 90)
		escreva("Valor total a pagar R$",valorTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {kmPercorrido, 15, 9, 12}-{diasAlugados, 15, 22, 12}-{valorTotal, 15, 35, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */