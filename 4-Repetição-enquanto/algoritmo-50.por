/*50) Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e 
mostre na tela:							
a) Quais foram os números sorteados			
b) Quantos números estão acima de 5				
c) Quantos números são divisíveis por 3			

--INICIO--
  1-Criar uma variavel para receber numeros sorteados.
  2-Criar um contador para controlar o laço.
  3-ENQUANTO,contador for menor que 20.
   3.1-Repita,sortear numero entre 0 e 10.
   3.2-Guardar valores sorteados.
   3.4-SE,numero sorteado for maior do que 5.
    3.5-Guardar quantidade de números.
   3.6-SE,o resto da divisao do numero por 3 for igual a zero.
    3.7-Guardar a quantidade de numero divisivel por 3.
   3.8-Incrementar varivel contador em + 1.  
  4-Mostrar numeros sorteados. 
  5-Mostrar quantos numeros sao maior que 5.
  6-Mostrar quantidade de número divisivel por 3.
--FIM--
*/
programa
{
	inclua biblioteca Util --> u
	inteiro numero,contador = 0,numeroMaiorCinco = 0,numeroDivTres = 0
	funcao inicio()
	{	
	escreva("Número sorteados: ")
		enquanto(contador < 20){
			numero = u.sorteia(0,10)
			escreva(numero," ")
			
			se(numero > 5){
				numeroMaiorCinco+=1
			}se(numero % 3 == 0 e numero != 0){
				numeroDivTres+=1
			}
			contador++
		}
		escreva("\nTotal de números maiores que 5:",numeroMaiorCinco,"\n")
		escreva("Total de números divisivéis por 3:",numeroDivTres)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */