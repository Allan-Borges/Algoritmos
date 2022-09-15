/*64) Desenvolva um programa usando a estrutura “para” que mostre na tela a 
seguinte contagem:0 5 10 15 20 25 30 35 40 Acabou!

--INICIO--
  1-Obter variavel i para condição de parada do laço.
  2-PARA i iniciando com 0 ate que i seja menor ou igual 40.
    2.1-Exibir na tela o valor de i.
  3-Exibir na tela ao final do laço "ACABOU".  
--FIM--
*/
programa
{
	
	funcao inicio()
	{
		para(inteiro i =0; i<=40; i+=5){
			escreva(i," ")
		}
		escreva("\nACABOU!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */