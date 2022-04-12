programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		//Declaração de variaveis
		
		inteiro qtde1Centavo, qtde5Centavos, qtde10Centavos, qtde25Centavos, qtde50Centavos, qtde1Real
		real umCentavo, cincoCentavos, dezCentavos, vintecincoCentavos, cinquentaCentavos, umReal, valorTotal, arredondamentoValor

		//Início do programa
		
		escreva("Quantas moedas de 1 centavo Pedrinho tem? ")
		leia (qtde1Centavo)
		escreva("Quantas moedas de 5 centavo Pedrinho tem? ")
		leia (qtde5Centavos)
		escreva("Quantas moedas de 10 centavo Pedrinho tem? ")
		leia (qtde10Centavos)
		escreva("Quantas moedas de 25 centavo Pedrinho tem? ")
		leia (qtde25Centavos)
		escreva("Quantas moedas de 50 centavo Pedrinho tem? ")
		leia (qtde50Centavos)
		escreva("Quantas moedas de 1 real Pedrinho tem? ")
		leia (qtde1Real)

		//Cálculo do valor economizado

		umCentavo = 0.01 * qtde1Centavo
		cincoCentavos = 0.05 * qtde5Centavos
		dezCentavos = 0.10 * qtde10Centavos
		vintecincoCentavos = 0.25 * qtde25Centavos
		cinquentaCentavos = 0.50 * qtde50Centavos
		umReal = 1.00 * qtde1Real

		valorTotal = umCentavo + cincoCentavos + dezCentavos + vintecincoCentavos + cinquentaCentavos + umReal
		arredondamentoValor = mat.arredondar(valorTotal, 2)
		escreva("\nPedrinho economizou cerca de R$ ", arredondamentoValor)
		escreva("\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */