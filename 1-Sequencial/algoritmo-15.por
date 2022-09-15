/*15) Crie um programa que leia o número de dias trabalhados em um mês e mostre o 
salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25 
por hora trabalhada.

1-Passo:Obter o número de dias trabalhados.
2-Passo:Calcular o valor do salário.dias trabalhados x( horas por dia * valor hora trabalhada)
3-Passo:Mostra resultado do passo-2.


*/
programa
{
	
	funcao inicio()
	{	
		real salario,diasTrabalhados
		escreva("Informe quantos dias foram trabalhos no mês.")
		leia(diasTrabalhados)
		
		salario = diasTrabalhados * (8 * 25)

		escreva("Salário a ser recebido e no valor R$",salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */