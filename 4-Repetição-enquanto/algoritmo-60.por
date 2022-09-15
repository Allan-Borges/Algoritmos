/*60) Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas. 
O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
a) O nome da pessoa mais velha - b) O nome da mulher mais jovem
c) A média de idade do grupo - d) Quantos homens tem mais de 30 anos - e) Quantas mulheres tem menos de 18 anos

--INICIO--
  1-Criar uma variavel de controle para ser usada como resposta.
  1.1-Criar variaveis para armazenar nome,idade,sexo,media,soma das idades,homens acima de 30 anos
    mulheres com menos de 18 anos,maior idade e menor idade.
  2-Equanto o valor da variavel reposta for igual a "s" executar os passos de 3 a 9.
	 3-Ler nome,idade e o sexo.
	 4-Somar as idades digitadas.
	 5-Calcular média entre as idades somadas.
	 6-Se a idade digitada for maior que a idade atual.
	    6.1-Atualizar maior idade recebendo o valor de idade digitada no passo 4.
	    6.2-Atualizar variavel nome da pessoa mais velha recebendo nome.
	 7-Se sexo for "f" :
	    7.1-Se idade digitada for menor que idade atual.
	    7.2-Atualizar menor idade recebendo valor de idade digitada no passo 7.1.
	    7.3-Atualizar variavel nome da pessoa mais nova recebendo nome.
	    7.4-Se idade for menor que 18,somar quantas mulheres são menores de 18 anos.
	 8-Se sexo "m" e idade maior que 30,somar quantos homens tem mais de 30 anos.   
	 9-Perguntar se o usuario dejesa continuar,se sim voltar ao passo 2.
  10-Senao,mostrar nome da pessoa mais velha,nome da mulher mais jovem
  	quantos homens tem mais de 30 anos,quantas mulheres tem menos de 18
  	e a media de idade do grupo.
--FIM--
*/
programa
{	
cadeia nome,nomePessoaMaisVelha,nomePeMaisNovaM
	caracter resp = 's',sexo
	real mediaIdades
	inteiro somaIdades = 0,homensAcimaDe30 = 0,mulheresAbaixoDe18 = 0,
	maiorIdade = 0,menorIdade = 999,idade = 0,contIdade = 0
	
	funcao inicio()
	{
		enquanto(resp == 's'){
			//dados de entrada
			escreva("Informe seu nome:")
			leia(nome)
			escreva("Informe seu sexo (m)Masculino ou (f)Feminino: ")
			leia(sexo)
			escreva("Informe sua idade:")
			leia(idade)			
			limpa()
			
			//processamento de dados
			contIdade++
			somaIdades+=idade
			mediaIdades = somaIdades/contIdade
			
			se(idade > maiorIdade){
				maiorIdade = idade
				nomePessoaMaisVelha = nome
			}se(sexo =='f' e idade < menorIdade){
				menorIdade = idade
				nomePeMaisNovaM = nome
			}se(sexo =='f' e idade < 18){
				mulheresAbaixoDe18+=1				
			}se(sexo == 'm' e idade > 30){
				homensAcimaDe30+=1
			}
			escreva("Deseja continuar s/n:")
			leia(resp)	
		}
		//saída de dados	
		escreva("Nome da pessoa mais velha: ",nomePessoaMaisVelha)
		escreva("\nNome da pessoa mais nova entre as mulheres: ",nomePeMaisNovaM)
		escreva("\nMédia de idade entre o grupo de pessoas: ",mediaIdades)
		escreva("\nQuantidade de homens acima dos 30 anos: ",homensAcimaDe30)
		escreva("\nQuantidade de mulheres abaixo dos 18 anos: ",mulheresAbaixoDe18)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mediaIdades, 33, 6, 11}-{somaIdades, 34, 9, 10}-{homensAcimaDe30, 34, 24, 15}-{mulheresAbaixoDe18, 34, 44, 18}-{maiorIdade, 35, 1, 10}-{menorIdade, 35, 16, 10}-{idade, 35, 33, 5}-{contIdade, 35, 43, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */