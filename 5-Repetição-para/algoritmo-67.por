/*67) Faça um programa usando a estrutura “para” que leia um número inteiro 
positivo e mostre na tela uma contagem de 0 até o valor digitado:
Ex: Digite um valor: 9
Contagem: 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, FIM!
--INICIO--
  1-Obter variavel para condição de parada do laço.
  2-Obter numero inteiro e positivo.
  3-Para variavel i iniciando em 0 ate que i seja menor ou igual a numero obtido passo 2.Faça
    3.1-Exibir na tela o valor de i.
  4-Exibir na tela "FIM" ao final do laço.  
--FIM--
*/
programa
{
	inteiro i,numero = 0
	funcao inicio()
	{	
		escreva("Digite um numero inteiro e positivo para mostrar a contagem até ele.")
		leia(numero)
		para(i=0; i<=numero; i++){
			escreva(i,", ")

		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */