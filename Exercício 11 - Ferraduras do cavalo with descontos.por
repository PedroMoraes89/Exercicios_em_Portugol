programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		
		//Descrição de variáveis
		inteiro cavalo, patas
		real valorFerradura, valorTotal, arredondamento, desconto, valorDesconto, arredondamentoDesconto 

		//Programa
		
		escreva("Quantos cavalos precisam de ferraduras? ")
		
		leia (cavalo)
		patas = 4
		valorFerradura = 9.90
		
		valorTotal = (cavalo * patas * valorFerradura) 
		arredondamento = mat.arredondar(valorTotal, 2)

		se (arredondamento > 100)
		{
			desconto = arredondamento * 0.10
			valorDesconto = arredondamento - desconto
			arredondamentoDesconto = mat.arredondar(valorDesconto, 2)
			escreva("\n")
			escreva("O valor das ferraduras é R$ ",arredondamento,"\n")
			escreva("Com desconto de 10%, você gastará em ferraduras R$ ",arredondamentoDesconto)
		}
		senao
		{
			escreva("\n")
			escreva("Você gastará em ferraduras R$ ",arredondamento)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 898; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */