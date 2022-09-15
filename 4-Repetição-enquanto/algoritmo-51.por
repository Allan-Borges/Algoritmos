/*51) Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela 
qual foi o maior e qual foi o menor preço digitados.

--INICIO--
  1-Obter preço do  produto.
  2-Obter um contador.
  3-ENQUANTO, contador for menor que 8.
   3.1-Repita,ler preço do produto.
   3.2-SE,preco informado for maior que o anterior.
   3.3-Trocar preco anterior pelo atual.
   3.4-SE,preço informado for menor que o anterior.
   3.5-Trocar preco anterior pelo atual.
   3.6-Incrementar contador +1.
  4-Mostrar qual foi o maior e o menor preço. 
--FIM--
*/
programa
{	
	inteiro contador = 0
	real precoDoProduto,menorPreco = 0.0,maiorPreco = 0.0
	funcao inicio()
	{	
		enquanto(contador < 8){
			escreva("Informe o preço do produto:")
			leia(precoDoProduto)
			se(precoDoProduto > maiorPreco){
				maiorPreco = precoDoProduto
			}senao{
				menorPreco = precoDoProduto
			}
			contador++
		}
		escreva("O maior preço digitado  R$",maiorPreco,"\n")
		escreva("O menors preço digitado R$",menorPreco)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 19, 9, 8}-{precoDoProduto, 20, 7, 14}-{menorPreco, 20, 22, 10}-{maiorPreco, 20, 39, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */