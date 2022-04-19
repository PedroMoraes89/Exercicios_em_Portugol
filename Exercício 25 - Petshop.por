programa
{
	
	funcao inicio()

	{
		inteiro animal

		escreva("Bem Vindo ao Pethop PetLand\n")
		linha()
		escreva("Temos: \n1 - Cachorrinhos \n2 - Gatinhos \n3 - Passarinhos \n4 - Peixinhos\n")
		linha()
		escreva("Escolha um para ser seu animalzinho de estimação: ")
		leia (animal)
		linha()

		escolha(animal){
			caso 1: escreva("You choice a little dog!")
			pare
			caso 2: escreva("You choice a little cat!")
			pare
			caso 3: escreva("You choice a little bird!")
			pare
			caso 4: escreva("You choice a little fish!")
			pare
			caso contrario: escreva("Não temops este animalzinho a disposição, sorry!")
			pare
			
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
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */