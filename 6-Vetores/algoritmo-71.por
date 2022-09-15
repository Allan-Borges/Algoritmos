/*71) Faça um programa que preencha automaticamente um vetor numérico com 8 
posições, conforme abaixo:999 999 999 999 999 999 999 999

--INICIO--
  1-Criar variavel condição de parada.
  2-Criar um vetor do tipo inteiro.
  3-PARA cada posição do vetor começando em i ate que i seja menor q o tamanho total do vetor.Faça
    3.1-Atribuir para cada posição em i do vetor o valor de 999.
  4-Exibir na tela o vetor preenchido.  
--FIM--
*/
programa
{	
	inteiro i
	inteiro vetor[8]
	funcao inicio()
	{	
		para(i=0; i<8; i++){
			vetor[i] = 999
			escreva(vetor[i]," ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 15, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */