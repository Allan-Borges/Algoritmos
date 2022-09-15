/*22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua 
situação em relação ao alistamento militar.
 - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o alistamento.
 - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do alistamento.
 
--INICIO--
 1-Obter o ano de nascimento.
 2-Calcular a idade.(ano atual - ano nascimento)
 3-Se idade for menor que 18.
   3.1-Calcular quantos anos ainda faltam.(18-idade)
   3.2-Mostrar o resultado do passo-3.1,informando quantos anos que faltam.
 4-Senão,calcular quantos anos se passaram.
  4.1-Mostrar resultado do passo-4 informando quantos anos se passaram. 
--FIM--
 */
programa
{	
	funcao inicio()
	{	inteiro anoNascimento,idade,anosPassados,anosqFaltam
		escreva("Informe o ano do seu nascimento:")
		leia(anoNascimento)
		idade = 2022 - anoNascimento
		se(idade < 18){
			anosqFaltam = 18 - idade
			escreva("Faltam ",anosqFaltam," anos para o alistamento.")
		}senao{
			anosPassados = idade - 18
			escreva("Se passaram ",anosPassados," anos do alistamento.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */