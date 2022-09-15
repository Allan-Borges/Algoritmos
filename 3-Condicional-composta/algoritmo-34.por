/*34) O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no 
peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o 
indivíduo dentro de certas faixas.
 - abaixo de 18.5: Abaixo do peso   - entre 18.5 e 25: Peso ideal  - entre 25 e 30: Sobrepeso
 - entre 30 e 40: Obesidade         - acima de 40: Obseidade mórbida
Obs: O IMC é calculado pela expressão peso/altura²

--INICIO--
  1-Obter o peso e altura guarda em 2 variáveis.
  2-Calcular o IMC.(peso/altura²)
  3-SE IMC for menor que 18.5.
   3.1-Mostrar um mensagem informando que está abaixo do peso.
  4-SENAO SE,IMC estiver entre 18.5 e 25.
   4.1-Mostrar uma mensagem informando que está no peso ideal.
  5-SENAO SE,IMC estiver entre 25 e 30.
   5.1-Mostrar uma mensagem informando que está sobrepeso.
  6-SENAO SE,IMC estiver entre 30 e 40.
   6.1-Mostrar uma mensagem informando obesidade.
  7-SENAO,mostrar uma mensagem informando obesidade mórbida.    
--FIM--
*/
programa
{
	inclua biblioteca Matematica --> mat
	real peso,altura,imc
	funcao inicio()
	{
		escreva("Informe o seu peso:")
		leia(peso)
		escreva("Informe sua altura:")
		leia(altura)
		imc = peso / (altura * altura)
		imc = mat.arredondar(imc, 2)
		limpa()
		escreva("Valor do seu IMC:",imc,"\n")
			se(imc < 18.5){
				escreva("ABAIXO DO PESO!")
			}senao se(imc >= 18.5 e imc <= 25){
				escreva("PESO IDEAL!")
			}senao se(imc >= 25 e imc <= 30){
				escreva("SOBREPESO!")
			}senao se(imc >= 30 e imc <= 40){
				escreva("OBESIDADE!") 
			}senao{
				escreva("OBESIDADE MÓRBIDA!!")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */