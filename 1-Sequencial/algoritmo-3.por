/*3) Crie um programa que leia o nome e o salário de um funcionário, mostrando no 
final uma mensagem.
Nome do Funcionário: Maria do Carmo
Salário: 1850,45
O funcionário Maria do Carmo tem um salário de R$1850,45 em Junho.
---Descrição Narrativa---
Passo-1:Solicitar que o usuário insira o nome
Passo-2:Obter o valor do salario.
Passo-3:Salvar em variaveis distintas.
Passo-4:Mostra o nome eo salario do funcionario no mes de junho.
*/

programa
{
	
	funcao inicio()
	{	
		cadeia nome
		real salario
		escreva("Qual o seu nome?")
		leia(nome)
		escreva("Qual o seu salário?")
		leia(salario)
		escreva("O funcionário ",nome," tem um salário de R$",salario," em junho.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */