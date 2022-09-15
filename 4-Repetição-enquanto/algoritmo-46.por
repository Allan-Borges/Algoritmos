/*46) Crie um programa que calcule e mostre na tela o resultado da soma entre 6 + 
8 + 10 + 12 + 14 + ... + 98 + 100.

--INICIO--
  1-Criar uma variável para receber a soma dos valores.
  2-Criar uma variável para contagem inicial com valor 4.
  3-ENQUANTO contador for menor ou igual a 100.
   3.1-Repita, soma recebe ela msm e valores do contdor.
   3.2-Incrementar variável contador + 2.
  4-Mostrar o resultado da soma.  
--FIM--
*/programa
{
	inteiro soma = 0
	inteiro contador = 4
	funcao inicio()
	{	
		enquanto(contador < 100){
			soma = soma + contador
			contador+=2
			escreva(contador,"\n")
		}
		escreva("Soma dos valores acima:",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */