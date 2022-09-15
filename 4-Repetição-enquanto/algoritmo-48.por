/*48) Faça um programa que leia 7 números inteiros e no final mostre o somatório 
entre eles.

--INICIO--
  1-Obter numero inteiro.
  2-Criar uma variavel para receber o samatorio dos numeros.
  3-Criar uma variavel contador para controla o loop.
  4-ENQUANTO,a variaval contador for menor do que 7.
   4.1-Repita,ler número inteiro.
   4.2-Somar numero obtidos ,até que o loop se encerre.
   4.3-Guarda na variavel soma,soma receberá ela msm mais numero obtido no 4.2.
  5-Mostrar valor total da soma acumulada. 

--FIM--
*/
programa
{
	inteiro soma = 0, contador = 0 ,numero
	funcao inicio()
	{	
		enquanto(contador < 7){
		escreva("Insira um número inteiro:")
		leia(numero)
		limpa()
		soma+=numero
		contador++
	}
	escreva("Valor total da soma dos número:",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */