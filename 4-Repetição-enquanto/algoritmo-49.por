/*49) Crie um programa que leia 6 números inteiros e no final mostre quantos deles 
são pares e quantos são ímpares.

--INICIO--
  1-Criar variavel de numero inteiro.
  2-Criar variavel contador,iniciada com zero.
  3-ENQUANTO, contador for menor que 6.
   3.1-Repita,ler número inteiro.
    3.2-SE,o resto da divisão do numero obtido no 3.1 for zero.
     3.3-Guardar a quantidade de numeros que seram pares.
    3.4-SENAO,Guardar a quantidade de numeros que seram ímpares.
    3.5-Incrementar variavel contador + 1.
  4-Mostrar quantidade total de numeros impares e pares. 
--FIM--
*/
programa
{
	inteiro contador = 0,numero,numPar = 0,numImp = 0
	funcao inicio()
	{	
		enquanto(contador < 6){
			escreva("Insira um número inteiro:")
			leia(numero)
			limpa()
			se(numero % 2 == 0){
				numPar+=1	
			}senao{
				numImp+=1
			}
			contador++
		}
		escreva("Existem ",numPar," numeros pares e ",numImp," números impares.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 893; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */