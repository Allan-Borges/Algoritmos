/*55) [DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de 
agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4 
tentativas para tentar acertar.

*/
programa
{
	inclua biblioteca Util --> u	

	inteiro numeroSorteado,numeroChutado,cont = 0
	funcao inicio()
	{
		escreva("----------Sortear número----------\n")
	
		enquanto(cont < 4){	
		  numeroSorteado = u.sorteia(1, 5)
		  escreva("Adivinhe qual número foi sorteado.")
	       leia(numeroChutado)	
	       
		  se(numeroChutado <= 0 ou numeroChutado > 5){
		  	escreva("Dados inválidos!")
		  	pare
		  }senao se(numeroSorteado == numeroChutado){
		  	escreva("Você acertou!")
			pare
		  }senao{
			escreva("VOCÊ ERROU!TENTE NOVAMENTE!\n")
		}
		cont++
	   }
	   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 735; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */