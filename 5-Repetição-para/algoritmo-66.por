/*66) Escreva um programa que leia um número qualquer e mostre a tabuada desse 
número, usando a estrutura “para”.
Ex: Digite um valor: 5
5 x 1 = 5
5 x 2 = 10
5 x 3 = 15 ...

--INICIO--
  1-Obter variavel i para condição de parada do laço.
  2-Obter numero do usario.
  3-Para i começando com 1 ate que i seja menor ou igual 10.Faça
    3.1-Multiplicar numero obtido no passo 2 por i.
    3.2-Exibir na tela em formato tabulado.
--FIM--
*/
programa
{
	inteiro i = 1,numero = 0
	funcao inicio()
	{	
		escreva("Qual número deseja saber a tabuada:")
		leia(numero)
		para(i = 1; i<=10; i++){
			escreva("\t",numero," x ",i," = ",numero * i,"\n")

		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */