/*37) Uma empresa precisa reajustar o salário dos seus funcionários, dando um 
aumento de acordo com alguns fatores. Faça um programa que leia o salário atual, 
o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa. 
No final, mostre o seu novo salário, baseado na tabela a seguir:
- Mulheres - menos de 15 anos de empresa: +5% - de 15 até 20 anos de empresa: +12% - mais de 20 anos de empresa: +23%
- Homens - menos de 20 anos de empresa: +3% - de 20 até 30 anos de empresa: +13% - mais de 30 anos de empresa: +25%

--INICIO--
  1-Obter o valor do salario,sexo e anos trabalhados.
  2-Guardar em 3 variáveis distintas.
  3-SE sexo for igual a feminino e anos de empresa for menor que 15.
   3.1-Calcular aumento do salario em 5%.(salario * 0.5)
   3.2-Mostrar o novo salário.
  4-SENAO SE, sexo for igual a feminino e anos de empresa for entre 15 e 20 anos.
   4.1-Calcular aumento do salario em 12%.(salario * 0.12)
   4.2-Mostrar o novo salário.
  5-SENAO SE, sexo for igual a feminino e anos de empresa for maior que 20 anos.
   5.1-Calcular aumento do salario em 23%.(salario * 0.23)
   5.2-Mostrar o novo salário.
  6-SENAO SE, sexo for igual a maculino e anos de empresa for menor que 20 anos.
   6.1-Calcular aumento do salario em 3%.(salario * 0.3)
   6.2-Mostrar o novo salário.
  7-SENAO SE, sexo for igual a masculino e anos de empresa for entre 20 e 30 anos.
   7.1-Calcular aumento do salario em 13%.(salario * 0.13)
   7.2-Mostrar o novo salário. 
  8-SE sexo for igual a feminino e anos de empresa for maior que 30.
   8.1-Calcular aumento do salario em 25%.(salario * 0.25)
   8.2-Mostrar o novo salário. 
--FIM-- 
 */programa
{
	real salario,novoSalario,aumento
	inteiro anosDeEmpresa
	caracter sexo
	funcao inicio()
	{
		escreva("Informe o valor do seu salário:")
		leia(salario)
		escreva("Informe quantos anos de trabalho.")
		leia(anosDeEmpresa)
		escreva("Informe qual o seu sexo(m)masculino/(f)feminino:")
		leia(sexo)
		se(sexo == 'f' ou sexo == 'm' e salario > 0 e anosDeEmpresa > 0){
		se(sexo == 'f' e anosDeEmpresa < 15){
			aumento = salario * 5/100
			novoSalario = salario + aumento
			escreva("Seu novo salário R$",novoSalario)
		}senao se(sexo == 'f' e anosDeEmpresa >= 15 e anosDeEmpresa <= 20){
			aumento = salario * 12/100
			novoSalario = salario + aumento
			escreva("Seu novo salário R$",novoSalario)
		}senao se(sexo == 'f' e anosDeEmpresa > 20){
			aumento = salario * 23/100
			novoSalario = salario + aumento
			escreva("Seu novo salário R$",novoSalario)
		}senao se(sexo == 'm' e anosDeEmpresa < 20){
			aumento = salario * 3/100
			novoSalario = salario + aumento
			escreva("Seu novo salário R$",novoSalario)
		}senao se(sexo == 'm' e anosDeEmpresa >= 20 e anosDeEmpresa <= 30){
			aumento = salario * 13/100
			novoSalario = salario + aumento
			escreva("Seu novo salário R$",novoSalario)
		}senao{
			aumento = salario * 23/100
			novoSalario = salario + aumento
			escreva("Seu novo salário R$",novoSalario)
		}
		}
		senao{
			escreva("Dados inválidos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1993; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 32, 7, 7}-{novoSalario, 32, 15, 11}-{anosDeEmpresa, 33, 9, 13}-{sexo, 34, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */