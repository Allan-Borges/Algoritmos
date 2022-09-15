/*91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses 
valores para um procedimento Maior() que vai verificar qual deles é o maior e 
mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem 
informando essa característica.

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
	inteiro numero1,numero2
	funcao inicio()
	{
		escreva("Digite um número:")
		leia(numero1)
		escreva("Digite outro número:")
		leia(numero2)
		maior(numero1,numero2)
		
	}
	funcao maior(inteiro n1,inteiro n2){
		se(n1 > n2){
			escreva("O primeiro numero e maior:")
		}senao se (n2 > n1){
			escreva("O segundo numero é maior:") 
		}senao{
			escreva("Eles são iguais:")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */