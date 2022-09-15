/*13) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o 
seu novo salário, com 15% de aumento.

1-Passo:Obter o valor do salario.
2-Passo:Salvar valor na varíavel salario.
3-Passo:Calcular o aumento de 15%.salario * 15/100
4-Passo:Salvar na variável aumento.
5-Passo:Mostrar o valor do novo salário
 */
 
 programa
{
	funcao inicio()
	{	
		real salario,novoSalario,aumento
		escreva("Informe o seu salário:")
		leia(salario)
		aumento = salario * 15/100
		novoSalario = salario + aumento
		escreva("Novo salário R$",novoSalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */