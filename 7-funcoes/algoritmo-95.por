/*95) Refaça o exercício 90, só que agora em forma de função Somador(), que vai 
receber dois parâmetros e vai retornar o resultado da soma entre eles para o 
programa principal.
--INICIO--
  1-Obter dois numeros do usuario.
  2-Criar uma funcao que receba dois numeros como parametros.
    2.1-Função :
     2.2-Calcular a soma entre os numero recebidos como parametros.
     2.1-Retornar o resultado do calculo.
  3-Chamar a funçao usando os dados obtidos pelo usuario como parametros.
  4-Criar uma variavel para receber o retorno da função.
  5-Exibir a varivel obtida no passo 4 como resultado da soma.
--FIM--
*/
programa
{
	inteiro numero1,numero2,soma
	funcao inicio()
	{
		escreva("Insira um número:")
		leia(numero1)
		escreva("Insira outro nuumero:")
		leia(numero2)
		soma = somador(numero1,numero2)
		escreva("Retorno da função: ",soma)
		
	}
	funcao inteiro somador(inteiro n1, inteiro n2){
		retorne n1 + n2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */