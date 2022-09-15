/*93) Faça um programa que tenha um procedimento chamado Contador() que recebe 
três valores como parâmetro: o início, o fim e o incremento de uma contagem. O
programa principal deve solicitar a digitação desses valores e passá-los ao 
procedimento, que vai mostrar a contagem na tela.

--INICIO--
  1-Obter 3 valores inteiros do usuario.
  2-Guardar em variáveis distintas.
  3-Criar uma função que recebe 3 valores como parametros.
  4-FUNCAO contador:
    4.1-ENQUANTO valor inicial for menor que valor final.
    4.2-Exibir a contagem na tela.
    4.3-Incrementar o valor inicial.
    4.4-Exibir uma mensagem "FIM DA CONTAGEM".  
  5-Chamar a função fazendo a passagem de parametro por valor com valores obtido no passo 1.
--FIM--
*/
programa
{	
	inteiro contagemInicial
	inteiro contagemFinal
	inteiro numeroIncremento
	funcao inicio()
	{
		escreva("Digite o numero para iniciar a cotagem:")
		leia(contagemInicial)
		escreva("Digite o numero para finalizar a cotagem:")
		leia(contagemFinal)
		escreva("Digite o numero para incrementar a cotagem:")
		leia(numeroIncremento)
		contador(contagemInicial, contagemFinal,numeroIncremento)
	}
	funcao contador(inteiro inicial, inteiro fim , inteiro incremento){		
		se(inicial > fim){
			enquanto(inicial >= fim){
			escreva(inicial," ")
			inicial -=incremento
		}
		}senao{
			enquanto(inicial <= fim){
			escreva(inicial," ")
			inicial +=incremento
		}
		}
		
		escreva("\nFIM DA CONTAGEM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */