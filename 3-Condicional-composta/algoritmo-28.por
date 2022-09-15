/*28) Faça um programa que leia a largura e o comprimento de um terreno 
retangular, calculando e mostrando a sua área em m². O programa também 
devemostrar a classificação desse terreno, de acordo com a lista abaixo:
 - Abaixo de 100m² = TERRENO POPULAR
 - Entre 100m² e 500m² = TERRENO MASTER
 - Acima de 500m² = TERRENO VIP

--INICIO--
   1-Obter a largura e o comprimento.
   2-Guardar em variáveis distintas.
   3-Calcular a área e guardar o valor.(largura * comprimento).
   4-Mostrar o resultado do passo 3 em m².
   5-SE area for menor < 100.
    5.1-Mostrar uma mensagem informando que é TERRENO POPULAR.
   6-SENA SE,area estiver entre 100 e 500.
    6.1-Mostrar uma mensagem informando que é TERRENO MASTER.
   7-SENAO,mostrar uma mensagem informando que é TERRENO VIP.  
--FIM--
 */
 programa
{
	funcao inicio()
	{	real largura,comprimento,area
		escreva("Informe a largura do terreno.")
		leia(largura)
		escreva("Informe o comprimento do terreno.")
		leia(comprimento)
		limpa()
		area = largura * comprimento
		escreva("A área do terreno é de ",area,"m²")

		se(area < 100){
			escreva("TERRENO POPULAR!")
		}senao se (area >= 100 e area <= 500){
			escreva("TERRENO MASTER!")
		}senao{
			escreva("TERRENO VIP!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 960; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */