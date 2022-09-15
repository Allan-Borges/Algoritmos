/*56) Crie um programa que leia vários números pelo teclado e mostre no final o 
somatório entre eles.
Obs: O programa será interrompido quando o número 1111 for digitado

--INICIO--
  1-Obter variavel numero e soma.
  2-ENQUANTO,numero digitado for diferente de 1111.
   3.Repita,ler numeros fornecidos pelo usuario.
   4.Somar numeros acumulados.
  5-Mostrar somatório dos números fornecidos pelo usuário. 	
--FIM--
*/
programa
{
	inteiro numero = 0,soma = 0,cont = 0
	funcao inicio()
	{	
		enquanto(numero != 1111){
			escreva("Insira um número :")
			leia(numero)
			se(numero !=1111){
			  soma+=numero
			}		
			cont++
		}
		escreva("Somatório entres os números :",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */