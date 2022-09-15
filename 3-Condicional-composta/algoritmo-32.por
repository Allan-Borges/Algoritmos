/*32) [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o 
jogador vai tentar descobrir qual foi o valor sorteado.


*/
programa
{
	inclua biblioteca Util --> u	
	inteiro numeroSorteado,numeroChutado
	funcao inicio()
	{
		escreva("----------Sortear número----------\n")
		numeroSorteado = u.sorteia(1, 5)
		escreva(numeroSorteado)
		escreva("Adivinhe qual número foi sorteado.")
		leia(numeroChutado)

		se(numeroChutado <= 0 ou numeroChutado >5 )
			escreva("Dados inválidos!")
		senao 
		   se(numeroSorteado == numeroChutado)
			escreva("Você acertou!")		
		senao{
			escreva("Você errou!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */