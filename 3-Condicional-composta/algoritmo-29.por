/*29) Desenvolva um programa que leia o nome de um funcionário, seu salário, 
quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de 
acordo com a tabela a seguir:
 - Até 3 anos de empresa: aumento de 3%
 - entre 3 e 10 anos: aumento de 12.5%
 - 10 anos ou mais: aumento de 20%

--INICIO__
 1-Obter nome,salario e quantos anos de empresa.
 2-Guardar em 3 variáveis distintas.
 3-SE anos de empresa for menor que 3.
  3.1-Calcular o aumento com 3% sobre o salário.Somar ao salário.
  3.2-Mostrar o resultado do passo 3.1 informando o salario reajustado.
 4-SENAO SE,anos de empresa for entre 3 e 10 anos.
  4.1-Calcular o aumento de salário com 12.5%.somar ao salário. 
  4.2-Mostrar o resultado do passo 4.1 como o salario reajustado.
 5-SENAO,calcular aumento de salario com 20%.somar ao salario
  5.1-Mostrar o resultado do passo 5 como o salario reajustado.
--FIM--  
 */
 programa
{
	
	funcao inicio()
	{	real salario,novoSalario
		cadeia nome
		inteiro anosDeEmpresa
		
		escreva("Informe o seu nome:")
		leia(nome)
		escreva("Informe o valor do seu salário:")
		leia(salario)
		escreva("Informe quantos anos tem de empresa:")
		leia(anosDeEmpresa)
		limpa()
		se(anosDeEmpresa <= 3){
			novoSalario = salario + (salario * 3/100)
			escreva(nome," o valor do salário rejustado R$",novoSalario)
		}senao se(anosDeEmpresa > 3 e anosDeEmpresa <= 10){
			novoSalario = salario + (salario * 12.5/100)
			escreva(nome," o valor do salário rejustado R$",novoSalario)
		}senao{
			novoSalario = salario + (salario * 20/100)
			escreva(nome," o valor do salário rejustado R$",novoSalario)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 25, 9, 7}-{novoSalario, 25, 17, 11}-{nome, 26, 9, 4}-{anosDeEmpresa, 27, 10, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */