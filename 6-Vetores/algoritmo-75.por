/*75) Crie um programa que preencha automaticamente (usando lógica, não apenas 
atribuindo diretamente) um vetor numérico com 15 posições com os primeiros 
elementos da sequência de Fibonacci:
v - 1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987
i - 0 1 2 3 4 5 6  7  8  9  10  11 12  13  14  15

*/
programa
{
	inteiro vet[16],t1,t2
	funcao inicio()
	{
		t1 = 1
		t2 = 1
		vet[0] = 1
		escreva(vet[0])
		vet[1] = 1
		escreva(" ",vet[1])
		para(inteiro i=2; i<16; i++){			
			vet[i] = t1 + t2			
			escreva(" ",vet[i])
			t1 = t2
			t2 = vet[i]
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 10, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */