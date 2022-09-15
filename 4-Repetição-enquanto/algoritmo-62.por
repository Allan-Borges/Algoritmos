/*62) Faça um programa usando a estrutura “faça enquanto” que leia a idade de 
várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou 
não continuar a digitar dados. No final, quando o usuário decidir parar, mostre 
na tela:a) Quantas idades foram digitadasb) Qual é a média entre as idades digitadas
c) Quantas pessoas tem 21 anos ou mais.

--INICIO--
  1-criar variavel para receber resposta do usuario.
  2-Faça,ler idade.
    3-SE idade for maior o igual a 21 anos.
      3.1-Somar quantidade de idades que atingir essa condição.
    4-Somar quantidades de idades digitadas e guardar valor.
    5-Somar o valor das idades guardar valor.
    6-Perguntar ao usuario se deseja continuar,se sim voltar ao passo 2.
  7-Calcular a media entre as idades digitadas.
  8-Mostrar quantas idades foram digitadas.
  9-Mostrar Quantas pessoas tem 21 ou mais
  10-Mostrar a média de idade.
--FIM--
*/
programa
{
	inteiro idade = 0
	inteiro idadeMaiorQ21 = 0
	inteiro idadesDigitadas = 0
	real mediaIdades = 0.0,somaIdades = 0.0
	caracter resposta = ' '
	
	funcao inicio()
	{	
		faca{
			escreva("Digite sua idade: ")
			leia(idade)
			se(idade >= 21){
				idadeMaiorQ21+=1
			}
			idadesDigitadas++
			somaIdades+=idade
			escreva("Deseja continuar s/n? ")
			leia(resposta)
			limpa()
		}enquanto(resposta == 's')
		mediaIdades = somaIdades/idadesDigitadas
		escreva("Quantidades de idades digitadas:",idadesDigitadas)
		escreva("\nPessoas com idades maiores ou iguais a 21 anos:",idadeMaiorQ21)
		escreva("\nMédia de idade entre as pessoas:",mediaIdades," anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 23, 9, 5}-{idadeMaiorQ21, 24, 9, 13}-{idadesDigitadas, 25, 9, 15}-{mediaIdades, 26, 6, 11}-{somaIdades, 26, 24, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */