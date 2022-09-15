/*27) Crie um programa que leia duas notas de um aluno e calcule a sua média, 
mostrando uma mensagem no final, de acordo com a média atingida:
 - Média até 4.9: REPROVADO
 - Média entre 5.0 e 6.9: RECUPERAÇÃO
 - Média 7.0 ou superior: APROVADO

--INICIO--
  1-Obter duas notas de um aluno.
  2-Calcular a média entre as notas obtidas no passo-1.
  3-SE a media for menor ou igual ao 4.9.
   3.1-Mostrar que o aluno foi REPROVADO.
  4-SENAO SE,media estiver entre 5.0 e 6.9.
   4.1-Mostrar que o aluno esta de RECUPERAÇÂO.
  5-SENAO,Mostrar que o aluno foi APROVADO.  
--FIM--
 */
 programa
{
	funcao inicio()
	{	real nota1,nota2,media
		escreva("Informe sua primeira nota.")
		leia(nota1)
		escreva("Informe sua segunda nota.")
		leia(nota2)
		
		media = (nota1 + nota2)/2
		
		se(media <= 4.9){
			escreva("REPROVADO!")			
		}senao se(media >= 5.0 e media <= 6.9){
			escreva("RECUPERAÇÂO!")
		}senao{
			escreva("APROVADO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */