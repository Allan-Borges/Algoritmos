/*19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua 
média e mostre na tela. No final, analise a média e mostre se o aluno teve ou 
não um bom aproveitamento (se ficou acima da média 7.0).

--INICIO--
 1-Obter o nome e duas notas de um aluno.
 2-Guardar em variáveis distintas.
 3-Calcular a média entre as duas notas.(n1+n2)/media
 4-Se média for maior que 7.0 .
  4.1-Informar que o aluno teve bom aproveitamento.
--FIM--
*/
programa
{
	funcao inicio()
	{	
		cadeia nome
		real n1,n2,media
		escreva("Informe o seu nome:")
		leia(nome)
		escreva("Informe a sua primeira nota:")
		leia(n1)
		escreva("Informe a sua segunda nota:")
		leia(n2)
		media = (n1 + n2)/2
		limpa()
		escreva("Média calculada: ",media,"\n")
		se(media > 7.0){
			escreva(nome," você teve um bom aproveitamento!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */