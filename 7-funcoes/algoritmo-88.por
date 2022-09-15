/*88) Crie um programa que melhore o procedimento Gerador() da questão anterior 
para que mostre uma mensagem vário
Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
+-------=======------+
 Aprendendo Portugol
 Aprendendo Portugol
 Aprendendo Portugol
 Aprendendo Portugol
+-------=======------+
*/
programa
{

	funcao inicio()
	{

		mostraMensagem("Aprendendo Portugol", 6)
	}
	funcao mostraMensagem(cadeia mensagem, inteiro multiplica){
		
		escreva("+-------=======------+\n")
		para(inteiro numero = 1 ; numero <= multiplica; numero++){
			escreva(mensagem,"\n")			
		}	
		escreva("+-------=======------+\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */