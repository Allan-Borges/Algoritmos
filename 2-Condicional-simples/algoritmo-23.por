/*23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos 
para todos, mas especialmente para mulheres. Faça um programa que leia nome, 
sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo 
que: - Homens ganham 5% de desconto- Mulheres ganham 13% de desconto

--INICIO--
 1-Obter nome,sexo,valor das compras.
  2-Salvar em variáveis distintas.
 3-Se sexo for igual feminino.
  3.1-Calcur desconto de 13%.
  3.2-Mostrar valor total com desconto aplicado.
 4-Senão calcular desconto com 5%.
  4.1-Mostrar valor total com desconto aplicado. 
--FIM--   
*/
 programa
{
	funcao inicio()
	{	cadeia nome
		caracter sexo
		real desconto,valorTotalDesc,valorCompra
		
		escreva("Informe o seu nome:")
		leia(nome)
		escreva("Informe o valor da sua compra.")
		leia(valorCompra)		
		escreva("Informe o seu sexo (f)feminino/(m)masculino.")
		leia(sexo)
		limpa()
		se(sexo == 'f'){
			desconto = valorCompra * 13 / 100
			valorTotalDesc = valorCompra - desconto
			escreva(nome," o valor final com desconto é de R$",valorTotalDesc)
		}senao{
			desconto = valorCompra * 5 / 100
			valorTotalDesc = valorCompra - desconto
			escreva(nome," o valor final com desconto é de R$",valorTotalDesc)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */