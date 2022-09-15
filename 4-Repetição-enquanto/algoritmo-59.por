/*59) Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai 
perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
a) qual é a maior idade lida
b) quantos homens foram cadastrados
c) qual é a idade da mulher mais jovem
d) qual é a média de idade entre os homens

--INICIO--
  1-Obter a idade e sexo guardar em variaveis distintas.
  2-ENQUANTO,a resposta do usuario for sim.
   3-Ler idade e sexo.
   4-SE, a idade lida for maior que a idade atual.
   5-Criar uma variavel para receber esse valor que sera a idade maior.
   6-SE, sexo for masculino.
    6.1-Adicionar 1 a uma variavel para cada homem cadastrado.
    6.2-Somar as idade digitadas e guardar em uma variavel.
   7-Calcular e atribuir a media de idade entre os homens.  
   8-SE,sexo for igual a feminino e a idade digita for menor que idade atual.
    8.1-Atriubuir a uma variavel a idade digitada como sendo a menor idade entre as mulheres.
   9-Mostrar a maior idade lida e quantos homens foram cadastrados.
   10-Mostrar a média de idade entre os homens.
   11-Mostrar a idade da mulher mais jovem.  	
--FIM--
*/
programa
{	
	logico validade = verdadeiro
	cadeia sexo,resposta = " "
	inteiro idade,maiorIdade,menorIdadeFeminina,homensCadastrados
	funcao inicio()
	{	
		enquanto(validade){
			escreva("Informe a sua idade:")
			leia(idade)
			escreva("Informe o seu sexo m(masculino) ou f(feminino):")
			leia(sexo)

			






			
			escreva("Deseja continuar s/n:")
			leia(resposta)
			se(resposta != "s"){
				pare 
			}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */