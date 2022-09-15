/*96) Crie um programa que tenha uma função Media(), que vai receber as 2 notas de 
um aluno e retornar a sua média para o programa principal.

--INICIO--
  1-Obter o valor de duas notas.
  2-Criar uma função que receba como parametro as notas obtida no passo 1.
    2-FUNÇÃO calculaMedia:
      2.1-Calcular media entre as notas recebida como parametros.
      2.2-Retornar o resultado do passo 2.1.
  3-Criar uma variavel para guardar o retorno da função.
  4-Exibir ne tela a variavel criada no passo 3.    
--FIM--
*/
programa
{
	real nota1,nota2,media
	funcao inicio()
	{
		escreva("Insira o valor da sua primeira nota:")
		leia(nota1)		
		escreva("Insira o valor da sua segunda nota:")
		leia(nota2)

		media = calculaMedia(nota1, nota2)
		escreva("Média final: ",media)
		
	}
	funcao real calculaMedia(real n1,real n2){
		retorne (n1 + n2)/2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 781; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */