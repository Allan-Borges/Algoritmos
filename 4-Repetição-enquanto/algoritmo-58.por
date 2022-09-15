/*58) Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa 
vai parar quando for digitada a idade 999. No final, mostre quantos alunos 
existem na turma e qual é a média de idade do grupo.

--INICIO--
  1-Obter idade de varios alunos.
  2-ENQUANTO,a idade digitada for diferente de 999.
   3-Somar a quantidade de alunos que digitaram as idades.
   4-Criar variavel para armazenar esse valor.
   5-Somar as idades obtidas e guardar em uma variavel.
   5-Realizar o calculo da media de idades entre os alunos.
   6-Guardar esse valor em uma variavel.
  7-Mostrar quantidade de alunos nas turmas.
  8-Mostrar a média de idade entre os alunos. 
--FIM--
*/
programa
{
    inclua biblioteca Matematica --> mat
	inteiro idade = 0,qtidadeAlunos = 0,somaIdades = 0
	real media = 0.0
	
	funcao inicio()
	{	
		enquanto(idade != 999){
			escreva("Insira a sua idade:")
			leia(idade)
			limpa()
			se(idade != 999){
				qtidadeAlunos+=1
				somaIdades+=idade
				media = somaIdades / qtidadeAlunos	
			}
				
		}
		media = mat.arredondar(media, 2)
		escreva("Existem ",qtidadeAlunos," alunos na turma.\n")
		escreva("A média de idade entre os alunos: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 20, 9, 5}-{qtidadeAlunos, 20, 19, 13}-{somaIdades, 20, 37, 10}-{media, 21, 6, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */