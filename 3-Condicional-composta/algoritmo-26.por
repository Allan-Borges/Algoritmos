/*26) Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando 
na tela uma das mensagens abaixo:
 - O primeiro valor é o maior
 - O segundo valor é o maior
 - Não existe valor maior, os dois são iguais.
 
--INICIO--
  1-Obter dois número inteiros.
  2-SE o primeiro valor for maior que o segundo valor.
  2.1-Informar que o primeiro valor é maior.
  3-SENAO,informar que o segundo valor é maior.
--FIM--
 */
 programa
{
	
	funcao inicio()
	{	inteiro n1,n2
		escreva("Informe dois número inteiros: ")
		leia(n1)
		leia(n2)
		limpa()
		se(n1 > n2){
			escreva("O número ",n1," é maior que número ",n2)
		}senao se(n2 > n1){
			escreva("O número ",n2," é maior que número ",n1)
		}senao{
			escreva("O número ",n1," é igual ao número ",n2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */