/*31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)

--INICIO--
  1-Obter dois dados do usuário.Pedra/Papel/Tesoura
  2-Salvar em variáiveis distintas.
  4-SE 1º dado inserido pelo usuário for "pedra", eo 2º  for "papel".
   4.1-Mostrar a mensagem "O jogador numero 2 venceu".  
   4.2-SENAO SE o 1º valor for papel e o 2º for pedra.
   4.3-Mostrar a mesagem "o jogador número 1 venceu".  
  5-SE o 1º dado inserido pelo usuário for pedra e o 2º for tesoura.
   5.1-Mostrar a mensagem "O jogador 1 venceu".
   5.2-SENAO SE o 1ºdado inserido pelo usuário for tesoura e o 2º for pedra.
   5.3-Mostrar mesagem "O jogador 2 venceu".
  6-SE o 1º dado inserido pelo usuário for papel e o 2º for tesoura.
   6.1-Mostrar mensagem ,"O jogador 2 venceu".
   6.2-SENA SE 1º dado inserido pelo usuário for tesoura eo 2º for papel.
   6.3-Mostra mensagem "O jogador 1 venceu". 
--FIM--
*/
programa
{
	
	funcao inicio()
	{   
		cadeia jogador1,jogador2
		escreva("-------JO KEN PO--------\n")
		escreva("jogador 1 escolha (pedra)/(papel)/(tesoura):")
		leia(jogador1)
		escreva("jogador 2 escolha (pedra)/(papel)/(tesoura):")
		leia(jogador2)
		limpa()
		
		se(jogador1 != "papel" e jogador1 !="pedra" e jogador1!= "tesoura" ou
			jogador2 != "papel" e jogador2 !="pedra" e jogador2!= "tesoura"){
			escreva("Dados inválidos!")
		}senao se(jogador1 == "papel" e jogador2 == "papel" ou jogador1 == "pedra" e jogador2 == "pedra" ou 
		   	jogador1 == "tesoura" e jogador2 == "tesoura"){
		 	escreva("Deu empate! Jogue Novamente!")
		}senao se(jogador1 == "pedra" e jogador2 == "papel"){
			escreva("O papel vence a pedra!\n")
			escreva("O jogador 2 venceu!")
		}senao se(jogador1 == "papel" e jogador2 == "pedra"){
			escreva("O papel vence o pedra!\n")
			escreva("O jogador 1 venceu!")		
		}senao se(jogador1 == "pedra" e jogador2 == "tesoura"){
			escreva("A pedra vence a tesoura!\n")
			escreva("O jogador 1 venceu!")
		}senao se(jogador1 == "tesoura" e jogador2 == "pedra"){
			escreva("A pedra vence a tesoura!\n")
			escreva("O jogador 2 venceu!")
		}senao se(jogador1 == "papel" e jogador2 == "tesoura"){
			escreva("A tesoura vence o papel!\n")
			escreva("O jogador 2 venceu!")
		}senao {
			escreva("A tesoura vence o papel!\n")
			escreva("O jogador 1 venceu!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 799; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */