/*18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade 
dela e depois mostre se ela pode ou não votar.

--INICIO--
 1-Obter o ano de nascimento.
 2-Calcular a idade.ano atual - ano de nascimento.
 3-Se idade for maior que 18.
  3.1-Informar que ela pode votar.
--FIM--
*/
programa
{	
	funcao inicio()
	{	inteiro anoAtual,anoNascimento,idade
		escreva("Informe o seu ano de nascimento.")
		leia(anoNascimento)
		escreva("Informe o ano atual.")
		leia(anoAtual)
		
		idade = anoAtual - anoNascimento
		
		se(idade > 18){
			escreva("Você tem ",idade," anos.\n")
			escreva("Você pode votar!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */