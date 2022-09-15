/*24) Faça um algoritmo que pergunte a distância que um passageiro deseja 
percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para 
viagens até 200Km e R$0.45 para viagens mais longas.

--INICIO--
 1-Obter a distancia.
 2-Se distancia for menor do que 200.
  2.1-Calcular o valor da passagem.(distancia x 0.50)
  2.2-Informar o resultado do 2.1 como o valor da passagem.
 3-Senão,calcular o valor da passagem.(distancia x 0.45)
  3.1-Mostrar o resultado do passo-3 informando o valor da passagem.
--FIM--
*/
programa
{	
	funcao inicio()
	{	real distancia,valorDaPassagem
		escreva("Informe a distância que deseja percorrer:")
		leia(distancia)

		se(distancia <= 200){
			valorDaPassagem = distancia * 0.5
			escreva("Valor da passagem R$",valorDaPassagem)
		}senao{
			valorDaPassagem = distancia * 0.45
			escreva("Valor da passagem R$",valorDaPassagem)
		}
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {distancia, 17, 8, 9}-{valorDaPassagem, 17, 18, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */