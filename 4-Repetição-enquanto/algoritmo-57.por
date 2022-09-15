/*57) Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários. 
No final, mostre o total de salários pagos aos homens e o total pago às 
mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não 
sempre que ler os dados de um funcionário.

--INICIO--
  1-ENQUANTO a resposta do usuario for sim.
   1.1-Repita,ler salario e sexo do funcionario.
   1.2-Guardar valores em variaveis distintas.
   2-SE,sexo for masculino,guardar a somar os salarios.
   4-SENAO ,guardar e somar os salarios pago as mulheres.
   5-Perguntar ao usuario se deseja continuar.
   5-Mostrar o total pago as mulheres. 
   6-Mostrar o total de salarios pago aos homens.
--FIM--
*/
programa
{
	real salarioHomens = 0.0, salarioMulheres = 0.0,salarios
	cadeia sexo, perguntaUsuario = " "
	funcao inicio()
	{	
		enquanto(perguntaUsuario != "n"){
			escreva("Informe o seu sexo:")
			leia(sexo)
			escreva("Informe o valor do seu salario:")
			leia(salarios)

			se(sexo == "m"){
				salarioHomens+=salarios				
			}senao{
				salarioMulheres+=salarios			
			}

			escreva("Deseja conitnuar s/n?")
			leia(perguntaUsuario)
		}
		escreva("Valor total de salários pago aos homens R$",salarioHomens,"\n")
		escreva("Valor total de salários pago as mulheres R$",salarioMulheres)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salarioHomens, 19, 7, 13}-{salarioMulheres, 19, 28, 15}-{salarios, 19, 50, 8}-{sexo, 20, 8, 4}-{perguntaUsuario, 20, 14, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */