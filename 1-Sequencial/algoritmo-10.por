/*10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e 
mostre a área a ser pintada e a quantidade de tinta necessária para o serviço, 
sabendo que cada litro de tinta pinta uma área de 2metros quadrados.

1-Passo:Obter valores da largura e altura.
2-Passo:Guardar em variáveis distintas.
3-Passo:Calcular largura * altura para obter a area.
4-Passo:Mostrar a área a ser pintada.
5-Passo:Calcular a quantidade de tinta necessária ,sendo que 1 lata pinta 2m²=4.
6-Passo:Mostrar a quantidade de tinta para pintara a área calculada.
 */programa
{
	
	funcao inicio()
	{
		real largura,altura,area,litrosDeTinta
		
		escreva("Informe a largura da parede:")
		leia(largura)
		escreva("Informe a altura da parede:")
		leia(altura)
		area =  largura * altura
		escreva("Área a ser pintada ",area,"m².\n")
		litrosDeTinta = area / 4
		escreva("Será necessário ",litrosDeTinta," litros de tinta para uma área de ",area,"m².")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 817; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */