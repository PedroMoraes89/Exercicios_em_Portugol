programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro contador
		escreva("Digite seu nome: ")
		leia (nome)
		escreva("\n")

		para (contador = 1; contador <= 15; contador++)
		{
			escreva(contador, " - ", nome,"\n") 
			linha()
		}
	}

	funcao linha()
	{
		escreva("\n")
		para (inteiro l = 0; l < 50; l++)
		escreva("-")
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */