/*16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um 
fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele 
já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule 
quantos dias de vida um fumante perderá e exiba o total em dias.

1-Passo:Obter a quantidade de cigarros fumados por dia e quantos anos a pessoa fumou.
2-Passo:Salvar em 2 variáveis distintas.
3-Passo:Calcular quantidade de tempo perdido por dia.10 * quantidade de cigarros/60,
4-Salvar em uma variável.
5-Passo:Calcular a quantidade de dias perdidos.
6-Passo:Mostra o total perdido em dias.


*/
programa
{
	
	funcao inicio()
	{	
		real qtdCigarroDia,anosFumados,tempoPerdidoDia,diasPerdidos
		escreva("Informe quantos cigarros fuma por dia:")
		leia(qtdCigarroDia)
		escreva("Informe por quantos anos você fumou.")
		leia(anosFumados)

		tempoPerdidoDia = 10 * qtdCigarroDia/60
		diasPerdidos = (anosFumados * 365 * tempoPerdidoDia) /24
		escreva("Você perdeu ",diasPerdidos," dias de vida.")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 963; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */