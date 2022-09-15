/*90) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses 
valores para um procedimento Somador() que vai calcular e mostrar a soma entre 
eles.

--INICIO--
  1-Obter dois numeros do usuario.
  2-Criar uma funcao que receba dois numeros como parametros.
    2.1-Função :
     2.2-Calcular a soma entre os numero recebidos como parametros.
     2.1-Escrever o resultado do calculo.
  3-Chamar a funçao usando os dados obtidos pelo usuario como parametros.
--FIM--
*/
programa
{
	inteiro numero1,numero2
	funcao inicio()
	{
		escreva("Insira um número:")
		leia(numero1)
		escreva("Insira outro nuumero:")
		leia(numero2)
		soma(numero1,numero2)
	}
	funcao soma(inteiro n1, inteiro n2){
		escreva(n1 + n2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */