/*72) Crie um programa que preencha automaticamente (usando lógica, não apenas 
atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
5 10 15 20 25 30 35 40 45 50
0 1  2  3  4  5  6  7  8  9

--INICIO--
  1-Criar uma variavel para condição de para do laço.
  2-Criar um vetor de inteiros com 10 posições.
  3-PARA cada posição do vetor em i ate que i seja menor que o tamanho do vetor.Faça
    3.1-Atribuir o valor 5 para todas as posições do vetor.
    3.2-Atualizar valores do vetor fazendo vetor receber ele mesmo * i + 5.
  4-Exibir o vetor com os valores preenchido.  
--FIM--
*/programa
{
	inteiro i
	inteiro vetor [10]
	funcao inicio()
	{	
		para(i=0; i<10; i++){
			vetor[i] = 5
			vetor[i] = vetor[i] * i + 5 
			escreva(vetor[i]," ")

		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 708; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 17, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */