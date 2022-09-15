/*30) [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo 
de triângulo será formado: 
 - EQUILÁTERO: todos os lados iguais
 - ISÓSCELES: dois lados iguais
 - ESCALENO: todos os lados diferente
 
 
 */
 programa
{	
	funcao inicio()
	{	real ra,rb,rc
		logico validade
		escreva("Informe o valor de 3 retas.")
		leia(ra)
		leia(rb)
		leia(rc)
		limpa()
		  se(ra < rb + rc e rb < ra + rc e rc < ra + rb ){
			escreva("É possível formar um triângulo.\n")	
			se(ra == rb e rb == rc)
				escreva("Equilátero") 	
			senao se(ra != rb e rb != rc e rc != ra)
				escreva("Escanelo")
			senao 
				escreva("Isóceles.")		
		  }senao{
		  	escreva("Não pode formar um triângulo")
		  }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */