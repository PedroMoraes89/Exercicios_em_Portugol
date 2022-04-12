programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		//Declaração de variaveis
		
		inteiro bugiganga 
		real valorBugiganga, valorTotal,  arredondamentoValor,valorDesconto, arredondamentoDesconto, valorFinal, arredondamentoFinal
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
		escreva ("como gostaria de pagar? 1 - À vista ou 2 - À prazo?")
		escreva("\n")
		leia(pagamento) 

		se (pagamento == "1")
		{
			valorDesconto = valorTotal * 0.10
			arredondamentoDesconto = mat.arredondar(valorDesconto, 2)
			valorFinal = arredondamentoValor - arredondamentoDesconto
			arredondamentoFinal = mat.arredondar(valorFinal, 2)
			escreva("\n")
			escreva("Parabéns, você tem um desconto de 10%.")
			escreva("\n")
			escreva("O valor final da compra com desconto ficou R$ ", arredondamentoFinal)
		}

		senao
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

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1721; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */