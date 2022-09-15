/*40) Crie um aplicativo que mostre na tela a seguinte contagem:
0 3 6 9 12 15 18 Acabou!

--INICIO--
  1-Obter um contador no valor de 0.
  2-ENQUANTO contador for menor ou igual a 18.
   2.1-Repita,mostrar valor na tela.
   2.2-Incrementar contador em 3.
--FIM--
*/
programa
{
	inteiro contador = 0
	funcao inicio()
	{	
		enquanto(contador <= 18){
			escreva(contador," ")
			contador+=3
		}
		escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */