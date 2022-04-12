programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("Quantos cavalos precisam de ferraduras? ")
		
		inteiro cavalo, patas
		real valorFerradura, valorTotal, arredondamento 

		
		leia (cavalo)
		patas = 4
		valorFerradura = 9.90

		
		valorTotal = (cavalo * patas * valorFerradura) 
		arredondamento = mat.arredondar(valorTotal, 2)

		escreva("Você gastará em ferraduras R$ ") 
		escreva(arredondamento)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */