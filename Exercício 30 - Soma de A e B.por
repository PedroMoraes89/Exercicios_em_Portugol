programa
{
	
	funcao inicio()
	{
		
		inteiro repete
		
		somatorio()

		escreva("\nGostaria de jogar novamente?\n 1- SIM? \t 2 - NÃO? ")
		leia(repete)
				

		escolha(repete){
			caso 1:
			inicio()

			caso 2:
			pare
			
		}
	}
	
	funcao somatorio()
	{
		real a, b, soma
		
		linha()
		escreva("Digite um número A: ")
		leia (a)
		linha()
		escreva("Digite um número B: ")
		leia(b)
		linha()
		soma = a + b
		escreva("A soma de A com B é " ,soma)
		linha()
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
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */