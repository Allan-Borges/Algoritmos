/*9) Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$) 
e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.

1-Passo:Obter o valor em reais.
2-Passo:Salvar na variável.
3-Passo:Realizar o calculo da divisão valor obtido em reais,pelo valor de 3.45.
4-Passo:Mostra o resultado obtido do 3-passo,convertido em dolar.



*/

programa
{
	
	funcao inicio()
	{	
		real valorEmReais,dolarCompra
		escreva("Informe o valor em reias,para compra dos dólares:")
		leia(valorEmReais)
		dolarCompra = valorEmReais / 3.45
		escreva("Você poderá comprar US$",dolarCompra)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */