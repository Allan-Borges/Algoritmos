/*98) Crie um programa que tenha uma função SuperSomador(), que vai receber dois 
números como parâmetro e depois vai retornar a soma de todos os valores no 
intervalo entre os valores recebidos.

--INICIO--
  1-Obter dois numeros inteiros.
  2-Criar uma função recebendo dois paramentros.
  2.1-Funcao:
      2.2-enquanto numero 1 for menor que numero 2.Faça
      2.3-Criar uma variavel que receba a soma valores ate que o laço se encerre.
      2.4-Incrementar o numero1 em + 1.
      2.4-Retornar o valor da soma dos numero obtido no passo 2.3.
  3-Criar uma varivel para receber a chamada da função,passando como parametro
  	os dados obtidos no passo 1. 
  4-Mostrar na tela a variavel obtida no passo 3.	 
--FIM--
*/
programa
{
	inteiro numero1,numero2,somaNumeros
	funcao inicio()
	{
		escreva("Insira um numero: ")
		leia(numero1)
		escreva("Insira um numero: ")
		leia(numero2)
		somaNumeros = somar(numero1,numero2)
		escreva("A soma dos números : ",somaNumeros)
	}

	funcao inteiro somar(inteiro n1,inteiro n2){
		inteiro somaNumero =  0 
		enquanto (n1 <= n2){			
			somaNumero+= n1
			n1++
		}
		retorne somaNumero
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */