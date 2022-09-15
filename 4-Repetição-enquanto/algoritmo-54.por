/*54) Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando 
no final:
a) Qual foi a média de altura do grupo
b) Quantas pessoas pesam mais de 90Kg
c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.

--INICIO--
  1-ENQUANTO,contagem for menor que 7.
   2.Repita,ler peso e altura.
   3.Somar altura do grupo,calcular a média.
   4.SE,peso for maior do que 90kg.
    4.1.Acumular quantidade de pessoas acima de 90kg.
   5.SE,alguma pessoa pesar menos de 50kg, e for menor do que 1,60m.
    5.1.Acumular a quantidade de pessoas que atingirem essa condição.
   6.SE,alguma pessoa medir mais de 1.90m e pesar mais de 100kg.
    6.1.Acumular a quantidade de pessoas que atingirem essa condição.
  7-Mostrar a média de altura,mostrar quantas pessoas pesam mais de 90kg,
  8-Mostrar quantas pessoas pesam mais de 50kg e tem menos de 1.60m.
  9-Mostrar quantas pessoas pesam mais de 100kg e tem mais de 1,90m.      
--FIM--
*/
programa
{
	inteiro contador = 0,pessoasAcima90 = 0,pessoasMenores = 0,pessoasMaiores = 0
	real peso,altura,mediaAltura = 0.0,somaAltura = 0.0
	funcao inicio()
	{	
		enquanto(contador < 7
		){
			escreva("Informe o seu peso:")
			leia(peso)
			escreva("Informe a sua altura:")
			leia(altura)
			somaAltura+=altura
			mediaAltura = somaAltura / 7

			se(peso > 90){
				pessoasAcima90+=1
			}se(peso < 50 e altura < 1.60){
				pessoasMenores+=1
			}se(peso > 100 e altura > 1.90){
				pessoasMaiores+=1
			}
			contador++
		}
		escreva("Média de altura : ",mediaAltura,"\n")
		escreva("Pessoas que pesam mais de 90kg: ",pessoasAcima90,"\n")
		escreva("Pessoas que pesam menos de 50kg e são menores de 1.60m: ",pessoasMenores,"\n")
		escreva("Pessoas que pesam mais de 100kg e são maior que 1.90m: ",pessoasMaiores)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 25, 10, 8}-{pessoasAcima90, 25, 23, 14}-{pessoasMenores, 25, 42, 14}-{pessoasMaiores, 25, 61, 14}-{peso, 26, 6, 4}-{altura, 26, 11, 6}-{mediaAltura, 26, 18, 11}-{somaAltura, 26, 36, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */