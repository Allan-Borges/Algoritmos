/*68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura 
“para”. No final, mostre na tela:
a) Quantas mulheres foram cadastradas
b) Quantos homens pesam mais de 100Kg
c) A média de peso entre as mulheres 
d) O maior peso entre os homens

--INICIO--
  1-Criar variavel para condição de parada do laço.
  2-PARA variavel obtida no passo 1 começando com zero ate que seja menor que 8.FAÇA
    2.1-Obter sexo do usuario e guardar em uma variavel.
    2.2-Obter peso do usuario e guardar em uma varivel.
    3-SE sexo for igual a feminino.
     3.1-Informar quantas mulheres foram cadastradas.
     3.2-Somar valor do peso para calculo da media.
     3.3-Calcular a media de peso entre as mulheres.
    4-SE sexo for igual a masculino.
      4.1-Se peso for maior que 100 informar quantos homens pesam mais do que 100kg.
      4.2-Se peso informado for maior que o peso atual,atualizar peso informado recebendo peso atual.
    5-Exibir na tela quantidade de mulheres cadastradas e a media de peso entre elas.
    6-Exibir na tela quantos homens pesam mais do 100kg e o maior peso entre eles.    
--FIM--
*/
programa
{	
	//dados de entrada
	inteiro i,qtdMulheresCadastradas = 0
	inteiro homensPesoMaior100 = 0
	caracter sexo
	real peso,somaPesos = 0.0,mediaPesoMulheres = 0.0,pesoMaiorH = 0.0
	funcao inicio()
	{	
		//processamento
		para(i=0; i<8; i++){
			escreva("Digite seu sexo m(masculino) / f(feminino): ")
			leia(sexo)
			escreva("Digite seu peso:")
			leia(peso)
			limpa()			
			se(sexo == 'f'){
				qtdMulheresCadastradas+=1
				somaPesos+=peso
				mediaPesoMulheres = somaPesos/qtdMulheresCadastradas
			}
			se(sexo == 'm'){
				se(peso > 100){
					homensPesoMaior100+=1
				}se(peso > pesoMaiorH){
					pesoMaiorH = peso
				}
			}
		}
		//saida de dados.
		escreva("\nQuantidade de mulheres cadastradas: ",qtdMulheresCadastradas)
		escreva("\nMédia de peso entre as mulheres: ",mediaPesoMulheres,"kg")
		escreva("\nQuantidade de homens que pesam mais de 100kg: ",homensPesoMaior100)
		escreva("\nMaior peso entre os homens: ",pesoMaiorH,"kg")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {qtdMulheresCadastradas, 27, 12, 22}-{homensPesoMaior100, 28, 9, 18}-{peso, 30, 6, 4}-{somaPesos, 30, 11, 9}-{mediaPesoMulheres, 30, 27, 17}-{pesoMaiorH, 30, 51, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */