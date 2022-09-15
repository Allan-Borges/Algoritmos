/*35) Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O 
aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para 
carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e 
quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a 
tabela a seguir:
 - Carros populares (aluguel de R$90 por dia) - Até 100Km percorridos: R$0,20 por Km
 - Acima de 100Km percorridos: R$0,10 por Km - Carros de luxo (aluguel de R$150 por dia)
 - Até 200Km percorridos: R$0,30 por Km - Acima de 200Km percorridos: R$0,25 por Km
 
--INICIO--
  1-Obter o tipo de carro alugado(popular ou luxo).dias alugados,kms percorridos.
  2-Salvar em 3 variáveis distintas.
  3-SE carro for popular e km for menor ou igual a 100 .
   3.1-Calcular valor do alguel por dia (90 * dias * kmPercorrido* 0.2).
   3.2-Mostrar o valor a ser pago.
  4-SENAO SE,carro for popular e km for maior que 100.
   4.1-Calcular o valor do aluguel por dia(90 *dias * kmPercorrido * 0.10)
   4.2-Mostrar o valor a ser pago por dia.
  5-SE tipo de carro for luxo  e km percorrido for menor ou igual a 200 .
   5.1-Calcular valor do alguel por dia.(150*dias*km*0.30)
   5.2-Mostrar o valor a ser pago.
  6-Senao,calcular o valor do aluguel por dia(150*dias*km*0.25)
--FIM-- 
 */programa
{	cadeia tipoDeCarro
	real kmPercorrido,diasAlugados,valorAluguel
	
	funcao inicio()
	{
		escreva("Informe o tipo de carro que deseja alugar(luxo)/(popular):")
		leia(tipoDeCarro)	
		escreva("Informe quantos dias dejesa alugar o veículo:")
		leia(diasAlugados)
		escreva("E quantos km irá percorrer:")
		leia(kmPercorrido)
		
		se(tipoDeCarro == "popular" e kmPercorrido <= 100){
			valorAluguel = 90 * diasAlugados + (kmPercorrido * 0.20)
			escreva("Valor do aluguel R$",valorAluguel)
		}senao se(tipoDeCarro == "popular" e kmPercorrido > 100){
			valorAluguel = 90 * diasAlugados + (kmPercorrido * 0.10)
			escreva("Valor do aluguel R$",valorAluguel)
		}senao se(tipoDeCarro == "luxo" e kmPercorrido <= 200){
			valorAluguel = 150 * diasAlugados + (kmPercorrido * 0.30)
			escreva("Valor do aluguel R$",valorAluguel)
		}senao{
			valorAluguel = 150 * diasAlugados + (kmPercorrido * 0.25)
			escreva("Valor do aluguel R$",valorAluguel)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1726; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */