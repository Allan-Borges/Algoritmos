/*52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
a) Qual é a média de idade do grupo
b) Quantas pessoas tem mais de 18 anos
c) Quantas pessoas tem menos de 5 anos
d) Qual foi a maior idade lida

--INICIO--
  1-Criar variavel idade.
  2-Criar um contador para controlar o laço.
  3-ENQUANTO,contador for menor ou igual a 10.
   3.1-Repita,ler idade de pessoas.
   4-SE,idade for maior que 18.
     4.1-Guardar e adicionar 1 unidade para cada idade acima de 18.
   5-SE,idade for menor que 5.
     5.1-Guardar e adicionar 1 unidade para cada idade abaixo de 5.
   6-SE,idade lida for maior que idade anterior.
     6.1-Fazer idade maior receber idade.
   7-Somar todas idades e armazenar em uma variavel.
   8-Calcular a media entre as idades.
   9-Motrar media de idade,quantas pessoas sao maiores de 18,menor que 5 e maior idade lida.     
--FIM--
*/
programa
{
	inclua biblioteca Matematica --> mat
	inteiro idade,contador = 0,maioresDe18 = 0,menoresDe5 = 0,maiorIdade = 0
	real mediaIdades = 0.0,somaIdades = 0.0
	funcao inicio()
	{	
		enquanto(contador < 10){
			
			escreva("Informe a sua idade.")
			leia(idade)
			limpa()
			somaIdades+=idade
			mediaIdades = somaIdades / 10
			mediaIdades = mat.arredondar(mediaIdades,2)
			
			se(idade > 18){
				maioresDe18+=1
			}se(idade < 5){
				menoresDe5+=1
			}se(idade > maiorIdade){
				maiorIdade = idade
			}
			contador++
		}
		escreva("Maior idade encontrada: ",maiorIdade," anos.\n")
		escreva("Quantidades de pessoas maiores de 18 anos: ",maioresDe18,"\n")
		escreva("Quantidades de pessoas menores de 5 anos: ",menoresDe5,"\n")
		escreva("Média entre as idades:",mediaIdades)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */