/*20) Desenvolva um programa que leia um número inteiro e mostre se ele é PAR ou 
ÍMPAR.

--INICIO--
 1-Obter um número inteiro.
 2-Se resto da /2 do número for igual a 0 esse número é par.
 3-Senão o numero é impar.
--FIM--
*/
programa
{
	funcao inicio()
	{	
		inteiro numero
		escreva("Informe um número inteiro.")
		leia(numero)
		se(numero % 2 == 0){
			escreva("O número ",numero," é par.")
		}senao{
			escreva("O número ",numero," é impar.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */