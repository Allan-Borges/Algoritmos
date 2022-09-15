/*100) Melhore o exercício 96, criando além da função Media() uma outra função 
chamada Situacao(), que vai retornar para o programa principal se o aluno está 
APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como 
parâmetro o resultado retornado pela função Media().

--INICIO--
  1-Obter o valor de duas notas.
  2-Criar uma função que receba como parametro as notas obtida no passo 1.
    2-FUNÇÃO calculaMedia:
      2.1-Calcular media entre as notas recebida como parametros.
      2.2-Retornar o resultado do passo 2.1.
  3-Criar uma varivel media para receber o retorno da função,
     passando como parametros os dados obtidos no passo 1.
  4-Criar uma funcao que receba a media obtida como parametro.  
   4.1-FUNÇÃO verificarSituacao:
      4.2-Se a media for menor que 5.
        4.3-Escrever "Reprovado".
      4.4-Senao se a media for maior que 5 e menor que 6.9.
        4.5-Escrever "RECUPERAÇÃO".
      4.5-Senao escrever "APROVADO".
   5-Chamar a funçao para verificar a situação do aluno e mostrar na tela.         
--FIM--
*/
programa
{	
	cadeia situacaoDoAluno
	real nota1,nota2,media
	funcao inicio()
	{
		escreva("Insira o valor da sua primeira nota:")
		leia(nota1)		
		escreva("Insira o valor da sua segunda nota:")
		leia(nota2)

		media = calculaMedia(nota1, nota2)
		escreva("Média final: ",media)
		situacaoDoAluno = verificSituacao(media)
		escreva("\nSua situação academica é : ",situacaoDoAluno)
		
	}
	funcao real calculaMedia(real n1,real n2){
		retorne (n1 + n2)/2
	}
	funcao cadeia verificSituacao(real media){
		se(media < 5){
			retorne "Reprovado!"
		}senao se (media > 5 e media < 7){
			retorne "RECUPERAÇÃO!"
		}senao{
			retorne "APROVADO!"
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */