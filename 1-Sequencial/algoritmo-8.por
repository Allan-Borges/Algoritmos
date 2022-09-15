/*8) Desenvolva um programa que leia uma distância em metros e mostre os valores 
relativos em outras medidas.Digite uma distância em metros: 185.72						    
A distância de 85.7m corresponde a:
0.18572Km 1.8572Hm 18.572Dam 1857.2dm 18572.0cm 185720.0mm

1-Passo:Obter a distância em metros.
2-Passo:Salvar numa variável.	
3-Passo:Obter valor de km,distancia /1000.
4-Passo:Obter valor em hm,distancia * 100
5-Passo:Obter valor em dam,distancia * 10
6-Passo:Obter valor em cm,distancia /100
7-Passo:Obter o valor em mm,dsitancia * 1000
8-Passo:Mostrar os valores em sua respectivas medidas.
*/								   

programa
{
	
	funcao inicio()
	{ 	//declaracao de vaiáveis.
		real distanciaMetros,km,hm,dam,cm,mm
		
		escreva("Informe a distância em metros que deseja ser convertida.")
		leia(distanciaMetros)
		limpa()
		km = distanciaMetros / 1000
		hm = distanciaMetros * 100
		dam = distanciaMetros * 10
		cm = distanciaMetros / 100
		mm = distanciaMetros / 1000

		escreva("Distância convertida:\n")
		escreva("\tEm quilômetros: ",km,"\n")
		escreva("\tEm hectômetros: ",hm,"\n")
		escreva("\tEm decâmetros: ",dam,"\n")
		escreva("\tEm centímetros: ",cm,"\n")
		escreva("\tEm milímetros: ",mm,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */