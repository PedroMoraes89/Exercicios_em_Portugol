programa
{
	
	funcao inicio()
	{
		inteiro dia

		escreva("Desculpe, que dia da semana é hoje mesmo?\n")
		linha()
		escreva("\n0 - Domingo \n1 - Segunda feira \n2 - Terça feira \n3 - Quarta feira \n4 - Quinta feira \n5 - Sexta feira \n6 - Sábado\n")
		linha()
		escreva("Resposta: ")
		leia (dia)
		linha()
		

		escolha(dia){
			caso 0: escreva("Hoje é domingo!")
			pare
			caso 1: escreva("Hoje é segunda feira!")
			pare
			caso 2: escreva("Hoje é terça feira!")
			pare
			caso 3: escreva("Hoje é quarta feira!")
			pare
			caso 4: escreva("Hoje é quinta feira!")
			pare
			caso 5: escreva("Hoje é sexta feira!")
			pare
			caso 6: escreva("Hoje é sábado!")
			pare
			caso contrario: escreva("Você acredita que eu também não me lembro?")
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
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */