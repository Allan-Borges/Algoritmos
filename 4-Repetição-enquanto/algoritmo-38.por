/*38) Escreva um programa que mostre na tela a seguinte contagem: 
6 7 8 9 10 11 Acabou!

--INICIO--
  1-Obter um contador no valor de 5.
  2-ENQUANTO contador for menor ou igual a 11.
   2.1-Repita,mostrar contador.
   2.2-Incrementar contador + 1.
--FIM--
*/
programa
{
	inteiro contador = 5
	funcao inicio()
	{
		enquanto(contador <= 11){
			escreva(contador," ")
			contador = contador + 1			
		}
		escreva("ACABOU!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */