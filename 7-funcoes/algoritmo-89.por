/*89) Crie um programa que melhore o procedimento Gerador() da questão anterior 
para que o programador possa escolher uma entre três bordas:
 +-------=======------+ Borda 1
 ~~~~~~~~:::::::~~~~~~~ Borda 2
 <<<<<<<<------->>>>>>> Borda 3
Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
~~~~~~~~:::::::~~~~~~~
 Portugol Studio
 Portugol Studio
 Portugol Studio
~~~~~~~~:::::::~~~~~~
*/
programa
{	
	inteiro numero = 1,vezes = 0
	caracter b
	funcao inicio()
	{
		mostraMensagem("Aprendendo Portugol",6,'1')
		
	}
	funcao mostraMensagem(cadeia mensagem,inteiro vezes,caracter b){
		escreva("Escolha a borda:\n")
		escreva("+-------=======------+ Borda 1\n")
		escreva("~~~~~~~~:::::::~~~~~~~ Borda 2\n")
		escreva("<<<<<<<<------->>>>>>> Borda 3\n")
		leia(b)

		escolha (b){
			caso '1':
		     escreva("+-------=======------+")
			pare
			caso '2':
			escreva("~~~~~~~~:::::::~~~~~~~")
			pare
			caso '3':
			escreva("<<<<<<<<------->>>>>>>")
			pare
			caso contrario:escreva("Opção Inválida!")
		}
	
		escreva(b,"\n")
					
		enquanto (numero < vezes){
			escreva("Aprendendo Portugol!\n")
			numero++
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1036; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */