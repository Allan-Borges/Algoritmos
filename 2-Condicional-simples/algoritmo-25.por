/*25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta. 
Analise seus comprimentos e diga se é possível formar um triângulo com essas 
retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento 
de cada lado deve ser menor que a soma dos outros dois.

--INICIO--
 1-Obter o tamanho de 3 retas.
 2-Salvar em 3 variáveis distintas.
 3-Se ra for menor que rb + rc e rb for menor que ra+rc e rc for menor que ra+rb.
 3.1- Informar que é possível formar um triângulo.
 4-Senao,Informar que não é possível formar um triângulo.
--FIM--
*/
programa
{	
	funcao inicio()
	{	real ra,rb,rc
		escreva("Informe o valor de 3 retas.")
		leia(ra)
		leia(rb)
		leia(rc)
		
		se(ra + rb > rc e rb + ra > rc e rc + ra > rb){
			escreva("É possível formar um trinângulo.")
		}senao{
			escreva("Não é possível formar um trinângulo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */