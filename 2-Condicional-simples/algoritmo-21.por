/*21) Faça um algoritmo que leia um determinado ano e mostre se ele é ou não 
BISSEXTO
--INICIO--
 1-Obter o ano.
 2-Guardar em uma variável.
 3-Se % ano 4 for igual a 0.
 4-Mostrar que o ano é bissexto.
 5-Senão,mostrar que o ano não é bissexto.
--FIM--
*/
programa
{	
	funcao inicio()
	{	inteiro ano
		escreva("Informe o ano que deseja saber se é bissexto ou não:")
		leia(ano)
		se(ano % 4 == 0){
			escreva(ano," é ano bissexto!")
		}senao{
			escreva(ano," não é ano--INICIO-- bissexto!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */