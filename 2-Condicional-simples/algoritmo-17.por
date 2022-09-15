/*17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse 
80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba 
o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.

--INICIO--
 1-Obter a velocidade de um carro.
 2-Se velocidade for maior que 80.
 3-informar que o usuário foi multado.
 4-Calcular o valor da multa.((velocidade - 80) * 5).
 5-Mostrar valor da multa.
--FIM--
*/
programa
{
	
	funcao inicio()
	{	
		inteiro velocidade
		real valorDaMulta
		escreva("Informe a velocidade.")
		leia(velocidade)
		se(velocidade > 80){
			escreva("Você foi multado!\n")
			valorDaMulta = (velocidade - 80) * 5
			escreva("Valor da multa R$",valorDaMulta)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */