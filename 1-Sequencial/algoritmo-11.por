/*11) Desenvolva uma lógica que leia os valores de A, B e C de uma equação do 
segundo grau e mostre o valor de Delta.

1-Passo:Obter valores de A,B e C.
2-Passo:Guardar em variáveis distintas.
3-Passo:Calcular o valor de delta.delta = b² - 4*a*b
4-Passo:Mostrar o valor de delta.
*/
programa
{
	
	funcao inicio()
	{
		inteiro delta,a,b,c
		escreva("Insira o valor de a.")
		leia(a)
		escreva("Insira o valor de b.")
		leia(b)
		escreva("Insira o valor de c.")
		leia(c)

		delta = (b * b) - 4 * a * c
		escreva("Valor de delta: ",delta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */