/*33) Escreva um programa para aprovar ou não o empréstimo bancário para a compra 
de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e 
em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que 
ela não pode exceder 30% do salário ou então o empréstimo será negado.

--INICIO--
  1-Obter valor da casa,salario,quantos anos.
  2-Salvar em 3 variáveis distintas.
  3-Calcular o valor da prestação mensal.(valorCasa/qtdAnos)
  4-Calcular 30% do salário.
  5-SE a valor da prestação mensal for menor ou igual que 30% do salario.
   5.1-Mostrar uma mensagem na tela informando que o empréstimo foi aprovado.
  6-SENAO,mostrar uma mensagem na tela informando que o emprétismo não foi aprovado. 
--FIM--
*/
programa
{
	real valorCasa,valorPrestaca,salario,excederSalario
	inteiro anosFinanciados
	funcao inicio()
	{
		escreva("Informe o valor da casa.")
		leia(valorCasa)
		escreva("Informe seu salário:")
		leia(salario)
		escreva("Em quantos anos deseja financiar o imóvel?")
		leia(anosFinanciados)

		valorPrestaca =  valorCasa/(anosFinanciados * 12)
		excederSalario = salario * 0.30 
		
		se(valorPrestaca <= excederSalario){
			escreva("O empréstimo foi aprovado!")
		}senao{
			escreva("O empréstimo não foi aprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 746; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valorCasa, 18, 7, 9}-{valorPrestaca, 18, 17, 13}-{salario, 18, 31, 7}-{excederSalario, 18, 39, 14}-{anosFinanciados, 19, 9, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */