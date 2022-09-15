/*44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o 
incremento, mostrando em seguida todos os valores no intervalo:
Ex: Digite o primeiro Valor: 3
Digite o último Valor: 10
Digite o incremento: 2
Contagem: 3 5 7 9 Acabou!

--INICIO--
  1-Obter valor inicial da contagem,valor final e o incremento.
  2-Guardar em 3 variáveis distintas.
  3-ENQUANTO valor inicial da contagem for menor ou igual valor final.
   3.1-Repita,mostrar na tela contagem.
   3.2-Incrementar variavel de contagem inicial recebendo ela msm mais incremento.
  4-Mostrar na tela contagem "ACABOU!". 
--FIM--
*/
programa
{	
	inteiro contInicial,contFinal,incremento
	funcao inicio()
	{	
		escreva("Informe o valor inicial da contagem.")
		leia(contInicial)
		escreva("Informe o valor final.")
		leia(contFinal)
		escreva("Informe o incremento.")
		leia(incremento)
		
		enquanto(contInicial < contFinal){
			escreva(contInicial," ")
			contInicial += incremento
		}
		escreva("ACABOU!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */