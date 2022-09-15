/*45) O programa acima vai ter um problema quando digitarmos o primeiro valor 
maior que o último. Resolva esse problema com um código que funcione em qualquer 
situação.

--INICIO--
  1-Obter valor inicial da contagem,valor final e o incremento.
  2-Guardar em 3 variáveis distintas.
  3-SE contagem inicial for <= 0 ou contagem final for <= 0 ou incremento for == 0.
   3.1-Mostrar mensagem "Dados inválidos!".
  4-SENAO SE,ENQUANTO valor inicial da contagem for menor ou igual valor final.
   4.1-Repita,mostrar na tela contagem.
   4.2-Incrementar variavel de contagem inicial recebendo ela msm mais incremento.
  4-Mostrar na tela contagem "ACABOU!".
  5-SENAO SE,ENQUANTO valor inicial da contagem for maior que valor final.
   5.1-Repita,mostrar na tela contagem.
   5.2-Decrementar variavel de contagem inicial recebendo ela msm menos incremento.
  6-Mostrar na tela contagem "ACABOU!". 
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

		se(contInicial <= 0 ou contFinal <= 0 ou incremento == 0){
			escreva("Dados inválidos!")
		}senao se(contInicial < contFinal){				
			enquanto(contInicial < contFinal){			
			escreva(contInicial," ")
			contInicial += incremento
		}
			escreva("ACABOU!")
		}senao se(contInicial > contFinal){				
			enquanto(contInicial > contFinal){			
			escreva(contInicial," ")
			contInicial -= incremento
		}
			escreva("ACABOU!")
		}	
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 917; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */