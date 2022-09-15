/*6) Faça um programa que leia um número inteiro e mostre o seu antecessor e seu 
sucessor.
Ex: 
Digite um número: 9
O antecessor de 9 é 8
O sucessor de 9 é 10*/
programa
{
	
	funcao inicio()
	{	
		inteiro numero,antecessor,sucessor
		escreva("Informe um número inteiro.")
		leia(numero)
		antecessor = numero - 1
		sucessor = numero + 1
		escreva("O número antecessor do ",numero," éo ",antecessor,".")
		escreva("O número sucessor do ",numero," éo ",sucessor,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */