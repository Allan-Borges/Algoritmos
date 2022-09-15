/*41) Desenvolva um programa que mostre na tela a seguinte contagem:
100 95 90 85 80 ... 0 Acabou

--INICIO--
  1-Obter uma variável contador no valor de 100.
  2-ENQUANTO contador for maior ou igual a zero.
   2.1-Repita ,mostrar na tela contador.
   2.2-Decrementar contador em -5.
--FIM--
*/
programa
{
	inteiro contador = 100
	funcao inicio()
	{	
		enquanto(contador >= 0){
			escreva(contador," ")
			contador -=5
		}
		escreva("ACABOU!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */