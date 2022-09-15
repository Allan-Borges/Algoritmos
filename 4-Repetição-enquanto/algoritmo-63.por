/*63) Crie um programa usando a estrutura “faça enquanto” que leia vários números. 
A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na 
tela:a) O somatório entre todos os valoresb) Qual foi o menor valor digitado
c) A média entre todos os valores d)Quantos valores são pares

--INICIO--
  1-Criar variavel para receber a resposta do usuario para controlar o laço.
  2-FAÇA, leia numero.
    3-Se o numero informado for par.
      3.1-Somar 1 para cada numero par e guardar.
    4-Se o numero digitado for menor que o numero atual.
      4.1-Criar variavel para receber o numero menor.
    5-Somar todos os valores digitados.
  6-Perguntar ao usuario se dejesa continuar,se sim voltar ao passo 2,senao:
  7-ENQUANTO a resposta do usuario for sim.  
  8-Calcular média entre os numeros informado.
  9-Mostrar o somatorio entre os valores e a média.
 10-Mostrar qual foi o menor numero digitado e quantos numeros sao pares.    
--FIM--
*/programa
{	
	//dados de entrada.
	real mediaNumeros = 0.0
	inteiro numero = 0,numerosPares = 0,numerosDigitados = 0
	inteiro menorNumero = 999,somaDosNumeros = 0
	caracter resposta = ' '
	funcao inicio()
	{	//processamento
		faca{
			escreva("Digite um número:")
			leia(numero)
			numerosDigitados++
			se(numero % 2 == 0){
				numerosPares+=1
			}
			se(numero < menorNumero){
				menorNumero = numero
			}
			somaDosNumeros+=numero
			escreva("Deseja continuar s/n?")
			leia(resposta)
			limpa()			
		}enquanto(resposta == 's')
		mediaNumeros = somaDosNumeros/numerosDigitados
		//dados de saída.
		escreva("Somatório entre os números:",somaDosNumeros,"\n")
		escreva("Média entre os números:",mediaNumeros,"\n")
		escreva("Menor valor digitado:",menorNumero,"\n")
		escreva("Quantidade de números pares:",numerosPares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */