/*99) Faça um programa que possua uma função chamada Potencia(), que vai receber 
dois parâmetros numéricos (base e expoente) e vai calcular o resultado da 
exponenciação.
Ex: Potencia(5,2) vai calcular 52 = 25

--INICIO--
  1-Obter dois numeros ( base e expoente)
  2-Criar uma funcao que receba dois parametros.
  3-Funcao:
    3.1-Calcular a potenciação dos numeros obtidos como parametro.
    3.2-Retornar o valor calculado.
  4-Criar uma varivel para receber o retorno da função,
    passando como parametros os dados obtidos no passo 1.
  5-Mostrar a variavel obtida no passo 4 como resultado.
--FIM--
*/
programa
{
	inclua biblioteca Matematica --> mat
	real base,expoente,calculoExpo = 0.0
	funcao inicio()
	{
		escreva("Insira a base: ")
		leia(base)
		escreva("Insira o expoente: ")
		leia(expoente)
		calculoExpo = potencia (base,expoente)
		escreva("Resultado: ",calculoExpo)
	}
	funcao real potencia(real base,real expoente){
		retorne mat.potencia(base, expoente)
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