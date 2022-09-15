/*7) Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a 
sua terça parte.
Ex: 
Digite um número: 3.5
O dobro de 3.5 é 7.0
A terça parte de 3.5 é 1.1666*/
programa
{
	
	funcao inicio()
	{	
		real numero,dobro,tercaParte
		escreva("Informe um número :")
		leia(numero)
		dobro = numero * 2
		tercaParte = numero / 3.0
		limpa()
		escreva("O dobro do número ",numero," é ",dobro,".\n")
		escreva("A terça parte do número ",numero," é ",tercaParte)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */