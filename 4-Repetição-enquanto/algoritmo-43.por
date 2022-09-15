/*43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1, 
marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...

--INICIO--
  1-Obter uma variável contador iniciada com o valor de 30.
  2-ENQUANTO,contador for maior ou igual a 0.
   2.1-Repita,SE contador % 4 == 0.
   2.2-Mostrar na tela contador entre[].
   2.3-SENAO,mostrar contador.
   2.4-Decrementar contador em -1.
--FIM--
*/
programa
{
	inteiro contador = 30
	funcao inicio()
	{
		enquanto(contador >= 0){
			se(contador % 4 == 0){
				escreva("[",contador,"] ")
			}senao{
				escreva(contador," ")
			}
			contador-= 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */