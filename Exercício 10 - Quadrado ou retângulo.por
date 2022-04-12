programa
{
	
	funcao inicio()
	{
		//declarações de variaveis		
		inteiro b, h, area
		
		//entrada de dados
		
		escreva("Entre com uma medida b (base): ")
		leia(b)
		escreva("\n")
		escreva("Entre com uma medida h (altura): ")
		leia(h)
		
		//processamento de dados
		area = b * h

		//saída de dados
		escreva("\n")	
		escreva("A área do objeto é: ",area)
		escreva("\n")

		se (b == h)
		{
			escreva("\n")
			escreva("O objeto é um quadrado!")
		}
		senao
		{
			escreva("\n")
			escreva("O objeto é um retangulo!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */