/*47) Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 + 
450 + 400 + 350 + 300 + ... + 50 + 0

--INICIO--
  1-Criar uma variavel para receber soma dos valores.
  2-Criar variavel para contagem começando com valor 500.
  3-ENQUANTO,a varivel contador for menor ou igual a zero.
   3.1-Repita,soma recebe soma mais os valores da variavel contador.
   3.2-Decrementar a variavel contador em -50.
  4-Mostrar resultado do passo 3.1 ao final com o somátorio total. 
--FIM--
*/
programa
{
	inteiro soma = 0,contador = 550
	funcao inicio()
	{	
		enquanto(contador > 0){
			soma+=contador
			contador-=50
			escreva(contador,"\n")
		}
		escreva("Soma dos valores acima:",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */