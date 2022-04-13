programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real valor, preco
		
		escreva("Valor da compra: ")
		leia(valor)
		preco = pagamento(valor)
		limpa()
		escreva("O valor da compra ficou em R$ ",preco)
		linha()
			
	}

	funcao linha()
	{
		escreva("\n")
		para (inteiro l = 0; l < 50; l++)
		escreva("-")
		escreva("\n")
	}
	
	funcao real pagamento(real preco)
	{
	
		inteiro condicao

		linha()
		escreva ("como gostaria de pagar?")
		linha()
		escreva("1 - À vista em dinheiro ou cheque (15% de desconto)\n")
		escreva("2 - À vista no cartão de crédito (5% de desconto)\n")
		escreva("3 - Em duas vezes no cartão de crédito (sem juros)\n")
		escreva("4 - Em seis vezes no cartão de crédito (10% de juros)\n")		
		linha()
		escreva("Opção de condição de pagamento número: ")
		leia (condicao) 

	 	escolha(condicao)
	 	{
			caso 1:
				retorne opcao1(preco)
			caso 2:
				retorne opcao2(preco)
			caso 3:
				retorne opcao3(preco)
			caso 4:
				retorne opcao4(preco)
			caso contrario:
				escreva("\nForma de pagamento inválida !!! resultado: ")
				retorne 0.0	
	 	}
	}
	funcao  real opcao1(real preco)
	{
		real desconto = 0.15
		real precoFinal = preco * (1 - desconto)
		real precoArrendondado = mat.arredondar(precoFinal, 2)	
		retorne precoArrendondado
	}
	funcao  real opcao2(real preco)
	{
		real desconto = 0.05
		real precoFinal = preco * (1 - desconto)
		real precoArrendondado = mat.arredondar(precoFinal, 2)
		retorne precoArrendondado
	}
	funcao  real opcao3(real preco)
	{
		real precoArrendondado = mat.arredondar(preco, 2)
		retorne precoArrendondado
	}
	funcao  real opcao4(real preco)
	{
		real juros = 0.10
		real precoFinal = preco * (1 +juros)
		real precoArrendondado = mat.arredondar(precoFinal, 2)
		retorne precoArrendondado
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */