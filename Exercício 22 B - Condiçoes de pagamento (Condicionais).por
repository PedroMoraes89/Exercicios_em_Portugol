programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		//Declaração de variaveis
		
		inteiro bugiganga 
		real valorBugiganga, valorTotal,  arredondamentoValor,valorDesconto, arredondamentoDesconto, valorFinal, arredondamentoFinal, valorJuros, arredondamentoJuros
		cadeia pagamento, aVista, aPrazo

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
		
		//Pagamento e descontos

		escreva("\n")
		escreva ("como gostaria de pagar?")
		escreva("\n")
		escreva("1 - À vista em dinheiro ou cheque (15% de desconto)")
		escreva("2 - À vista no cartão de crédito (5% de desconto)")
		escreva("3 - Em duas vezes no cartão de crédito (sem juros)")
		escreva("4 - Em seis vezes no cartão de crédito (10% de juros)")		
		escreva("\n")
		leia(pagamento) 

		se (pagamento == "1")
		{
			valorDesconto = valorTotal * 0.15
			arredondamentoDesconto = mat.arredondar(valorDesconto, 2)
			valorFinal = arredondamentoValor - arredondamentoDesconto
			arredondamentoFinal = mat.arredondar(valorFinal, 2)
			escreva("\n")
			escreva("Parabéns, você tem um desconto de 15%.")
			escreva("\n")
			escreva("O valor final da compra com desconto ficou R$ ", arredondamentoFinal)
		}

		senao se (pagamento == "2")
		{
			valorDesconto = valorTotal * 0.05
			arredondamentoDesconto = mat.arredondar(valorDesconto, 2)
			valorFinal = arredondamentoValor - arredondamentoDesconto
			arredondamentoFinal = mat.arredondar(valorFinal, 2)
			escreva("\n")
			escreva("Parabéns, você tem um desconto de 5%.",valorDesconto)
			escreva("\n")
			escreva("O valor final da compra com desconto ficou R$ ", arredondamentoFinal)
		}
		senao se (pagamento == "3")
		{
			arredondamentoFinal = mat.arredondar(valorFinal, 2)
			escreva("\n")
			escreva("O valor final da compra com desconto ficou R$ ", arredondamentoFinal)
		}
		senao se (pagamento == "4")
		{
			valorJuros = valorTotal * 0.10
			arredondamentoJuros = mat.arredondar(valorJuros, 2)
			valorFinal = arredondamentoValor + arredondamentoJuros
			arredondamentoFinal = mat.arredondar(valorFinal, 2)
			escreva("\n")
			escreva("Você terá 10% de juros.",valorJuros)
			escreva("\n")
			escreva("O valor final da compra com desconto ficou R$ ", arredondamentoFinal)
		}

		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */