/*39) Faça um algoritmo que mostre na tela a seguinte contagem:
10 9 8 7 6 5 4 3 Acabou!

--INICIO--
  1-Obter um contador no valor de 10.
  2-ENQUANTO contador for maior ou igual a 3.
   2.1-Repita,mostrar na tela o valor de contador.
   2.2-Decrementar contador -1.
--FIM--
*/
programa
{
	inteiro contador = 10
	funcao inicio()
	{	
		enquanto(contador >= 3){
			escreva(contador," ")
			contador--
		}
		escreva("ACABOU!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */