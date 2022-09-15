/*Faça um programa que leia quantas horas de atividade uma pessoa teve por mês, 
calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
 - Cada hora de atividade física no mês vale pontos- até 10h de atividade no mês: ganha 2 pontos por hora
 - de 10h até 20h de atividade no mês: ganha 5 pontos por hora - acima de 20h de atividade no mês: ganha 10 pontos por hora
 - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos) 

--INICIO--
  1-Obter número de horas de ativdade.
  2-SE horas de atividade for menor ou igual a 10.
   2.1-Calcular valor a receber.((horaDeAtividade * 2) *0.5).
   3.1-Mostrar o resultado do calculo passo 2.1 como faturamento do cliente no mês.
  3-SENAO SE,horas de atividade for maior que 10 e menor ou igual a 20.
   3.1-Calcular valor a receber.((horasDeAtividade * 5)*0.5.
   3.2-Mostrar o resultado do calculo passo 3.1 como faturamento do cliente no mês.
  4-SENAO,Calcular o valor a receber.((horasDeAtividade * 10)* 0.5)
   4.1-Mostrar o resultado do calculo passo 4.1 como faturamento do cliente no mês.   
--FIM--
*/
programa
{
	real horasDeAtividade,valorReceber
	funcao inicio()
	{
		escreva("Informe quantas horas de atividade você fez nesse mês:")
		leia(horasDeAtividade)
		se(horasDeAtividade <= 10){
			valorReceber = horasDeAtividade * 2 *0.5
			escreva("Você receberá R$",valorReceber," neste mês.")
		}senao se(horasDeAtividade > 10 e horasDeAtividade <= 20){
			valorReceber = horasDeAtividade * 5 *0.5
			escreva("Você receberá R$",valorReceber," neste mês.")
	     }senao {
			valorReceber = horasDeAtividade * 10 *0.5
			escreva("Você receberá R$",valorReceber," neste mês.")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */