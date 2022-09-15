/*65) Desenvolva um programa usando a estrutura “para” que mostre na tela a 
seguinte contagem: 100 90 80 70 60 50 40 30 20 10 0 Acabou!

--INICIO--
  1-Obter variavel i como condição de parada do laço.
  2-PARA variavel i começando com 100 ate que seja menor ou igual a zero.Faça
    2.1-Exibir valor de i.
  3-Exibir na tela "ACABOU" ao final do laço.  
--FIM--
*/
programa
{
	inteiro i = 100
	funcao inicio()
	{
		para(i = 100; i>=0; i-=10){
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
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */