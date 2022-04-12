programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		//Declaração de variaveis
		
		inteiro qtdeLata350ml, qtdeGarrafa600ml, qtdeGarrafa2l
		real lata350ml, garrafa600ml, garrafa2l, compraTotal, arredondamentoTotal

		//Início do programa
		
		escreva("Quantas latas de 350ml de refrigerante seu Zé comprou da fábrica? ")
		leia (qtdeLata350ml)
		escreva("Quantas garrafas de 600ml de refrigerante seu Zé comprou da fábrica? ")
		leia (qtdeGarrafa600ml)
		escreva("Quantas garrafas de 2l de refrigerante seu Zé comprou da fábrica? ")
		leia (qtdeGarrafa2l)
		

		//Cálculo do valor economizado

		lata350ml = 0.350 * qtdeLata350ml
		garrafa600ml = 0.600 * qtdeGarrafa600ml
		garrafa2l = 2.000 * qtdeGarrafa2l
		
		compraTotal = lata350ml + garrafa600ml + garrafa2l
		arredondamentoTotal = mat.arredondar(compraTotal, 3)
		
		escreva("\n")
		escreva("Seu Zé comprou ", arredondamentoTotal, " litros de refrigerante da fábrica")
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 944; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */