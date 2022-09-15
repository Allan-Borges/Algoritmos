/*76) Crie um programa que preencha automaticamente um vetor numérico com 7
números gerados aleatoriamente pelo computador e depois mostre os valores 
gerados na tela.

--INICIO--
  1-Incluir bliblioteca util.
  2-Criar um vetor do tipo inteiro.
  3-Criar uma estrura para percorrer o vetor e atribuir a função sorteira para o vetor na posição i.
  4-Criar uma estrura para percorrer o vetor e mostrar os numero sorteados.
*/
programa
{
	inclua biblioteca Util --> u
	inteiro vet[7]
	funcao inicio()
	{
		para(inteiro i=0; i<7; i++){
			vet[i] = u.sorteia(1, 100)
		}

		escreva("Números sorteados.")
		para(inteiro i=0; i<7; i++){
			escreva(vet[i]," ")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 14, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */