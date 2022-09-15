/*53) Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
a) Quantos homens foram cadastrados
b) Quantas mulheres foram cadastradas
c) A média de idade do grupo
d) A média de idade dos homens
e) Quantas mulheres tem mais de 20 anos

--INICIO--
  1-Criar variavel para armazenar idade e sexo .
  2-Criar contador para controlar o laço.
  3-EQUANTO,contador for menor que 5.
   4-Repita,ler idade e sexo.
    5-Criar uma variavel para acumular a soma das idades do grupo.
    6-Calcular a media entre as idades do grupo guardar valor.
    7-SE,sexo for igual a masculino.
     7.1-Adicionar quantos homens foram cadastrados guardar essa informação.
     7.3-Calcular a media entre as idades dos homens cadastrados guardar valor. 
    8-SE,sexo for igual a feminino.
     8.1-Adicionar quantas mulheres foram cadastradas e guardar essa informação. 
    10-SE,sexo for igual feminino e idade maior que 20.
     10.1-Criar uma variavel para identificar a quantidade de mulheres maiores de 20 anos.
  11-Mostrar na tela ,quantidade de homens e mulheres cadastrados.
  12-Mostrar na tela a media de idade do grupo.
  13-Mostrar na tela media de idade dos homens.
  14-Mostrar na tela quantas mulheres acima de 20 anos.
--FIM--
*/
programa
{
	inteiro contador = 0, idade = 0,homensCadastrados = 0,mulheresCadastradas = 0,mulheresMaiores20 = 0
	real mediaIdadesHomens = 0.0, mediaGrupo = 0.0, somaIdades = 0.0,somaIdadesHomens = 0.0
	cadeia sexo 
	funcao inicio()
	{	
		escreva("/----------PROGRAMA PARA CADASTRO DE IDADE----------/\n")
		enquanto(contador < 5){
		  escreva("Digite sua idade:")
		  leia(idade)
		  escreva("Digite seu sexo: (m)Masculino ou (f) Feminino.")
		  leia(sexo)
		  limpa()
		  somaIdades+=idade
		  mediaGrupo = somaIdades /5

	       se(sexo == "m"){
			homensCadastrados+=1
			somaIdadesHomens+=idade
			mediaIdadesHomens = somaIdadesHomens / homensCadastrados				
		 }se(sexo == "f"){
			mulheresCadastradas+=1
			se(idade > 20){
			mulheresMaiores20+=1
			}
		 }
		 contador++
		}
		
		escreva("Homens cadastrados: ",homensCadastrados,"\n")		
		escreva("Média de idade entre homens : ",mediaIdadesHomens,"\n")
		escreva("Mulheres cadastradas: ",mulheresCadastradas,"\n")
		escreva("Mulheres acima dos 20 anos: ",mulheresMaiores20,"\n")
		escreva("Média de idade do grupo : ",mediaGrupo)		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1964; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 30, 9, 8}-{idade, 30, 23, 5}-{homensCadastrados, 30, 33, 17}-{mulheresCadastradas, 30, 55, 19}-{mulheresMaiores20, 30, 79, 17}-{mediaIdadesHomens, 31, 6, 17}-{mediaGrupo, 31, 31, 10}-{somaIdades, 31, 49, 10}-{somaIdadesHomens, 31, 66, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */