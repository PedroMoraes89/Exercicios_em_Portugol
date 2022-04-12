programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		//Declaração de variaveis
		
		inteiro bugiganga 
		real valorBugiganga, valorTotal,  arredondamentoValor,valorDesconto, arredondamentoDesconto, valorFinal, arredondamentoFinal

		//Início do programa
		
		escreva("Bem vindo as Casas Bugigangas\n")
		escreva("Apenas R$ 1,99\n\n")
		escreva("Quantas bugigangas gostaria de comprar? ")
		
		leia (bugiganga)
		
		//Valor total da compra na Casas da Bugigangas
		
		valorBugiganga = 1.99
		valorTotal = bugiganga * valorBugiganga
		arredondamentoValor = mat.arredondar(valorTotal, 2)
		escreva("Você comprou: ", bugiganga, " bugigangas no valor de R$ ", arredondamentoValor)
		escreva("\n")
		
		//Descontos concedidos

		valorDesconto = valorTotal * 0.05
		arredondamentoDesconto = mat.arredondar(valorDesconto, 2)

		//Valor final com desconto ao consumidor

		valorFinal = arredondamentoValor - arredondamentoDesconto
		arredondamentoFinal = mat.arredondar(valorFinal, 2)
		escreva("O valor final da compra com desconto ficou R$ ", arredondamentoFinal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 707; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */