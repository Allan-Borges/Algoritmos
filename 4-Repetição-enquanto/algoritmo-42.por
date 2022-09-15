/*42) Faça um algoritmo que pergunte ao usuário um número inteiro e positivo 
qualquer e mostre uma contagem até esse valor:
Ex: Digite um valor: 35
Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!

--INICIO--
  1-Obter um numero inteiro e positvo.
  2-Obter um contador com valor de 1.
  3-ENQUANTO, contador for menor que numero obtido no passo 1.
   3.1-Repita,mostrar na tela contador.
   3.2-Incrementar contador em 1.
--FIM--
*/
programa
{	
	inteiro contador = 1,numero
	funcao inicio()
	{
		escreva("Informe um número inteiro e positivo.")
		leia(numero)
		
		enquanto(contador <= numero){
			escreva(contador," ")
			contador++
		}
		escreva("ACABOU!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */