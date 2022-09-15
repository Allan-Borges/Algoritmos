/*61)Crie um programa que mostre na tela a seguinte contagem, usando a estrutura 
“faça enquanto”
0 3 6 9 12 15 18 21 24 27 30 Acabou
--INICIO--
  1-Criar variavel contador para ser a condição de parada.
  2-FAÇA,mostrar contador e incrementar-la em 3.
  3-ENQUANTO contador for menor ou igual a 30.
--FIM--
*/
programa
{
	inteiro contador = 0
	funcao inicio()
	{ 	
		faca{
			escreva(contador," ")
			contador+=3
		}enquanto(contador <= 30)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 12, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */