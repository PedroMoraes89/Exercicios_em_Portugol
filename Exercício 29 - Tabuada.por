programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		
		//Declaração das variaveis

		inteiro numero, contador, resultado
				
		// processo
		
		escreva("Digite o número de 1 a 10: ")

		leia (numero)
		para(contador = 1; contador <= 10; contador++)
		{	
			resultado = numero * contador
			escreva(numero," x ",contador," = ",resultado,"\n")			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */