/*97) Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma 
adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o 
maior entre eles.
--INICIO--
  1-Obter dois numeros .
  2-Criar uma funcao que recebe dois valores como parametros.
  3-FUNÇÃO:
    3.1-Se,primeiro numero for maior que o segundo.
    3.2-Escrever "O primeiro numero e maior".
    3.3-Senao se,o segundo numero for maior que o primeiro.
    3.4-Escrever "O segundo numero e maior".
    3.5-Senao escrever "Os números são iguais".
  4-Chamar a função recebendo como parametros os numeros obtidos no passo 1.  
--FIM--
*/programa
{
	inteiro numero1,numero2,numero3,maiorNumero
	funcao inicio()
	{
		escreva("Digite um número:")
		leia(numero1)
		escreva("Digite outro número:")
		leia(numero2)
		escreva("Digite outro número:")
		leia(numero3)
		maiorNumero = maior(numero1,numero2,numero3)
		escreva("O maior número : ",maiorNumero)
		
	}
	funcao inteiro maior(inteiro n1,inteiro n2,inteiro n3){
		se(n1 > n2 e n1 > n3){
			retorne n1
		}senao se (n2 > n1 e n2 > n3){
			retorne n2
		}senao{
			retorne n3
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 739; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */