programa
{
	
	funcao inicio()
	{
		inteiro mes

		escreva("Em qual mês você nasceu?\n")
		linha()
		escreva("1 - Janeiro\n")
		escreva("2 - Fevereiro\n")
		escreva("3 - Março\n")
		escreva("4 - Abril\n")
		escreva("5 - Maio\n")
		escreva("6 - Junho\n")
		escreva("7 - Julho\n")
		escreva("8 - Agosto\n")
		escreva("9 - Setembro\n")
		escreva("10 - Outubro\n")
		escreva("11 - Novembro\n")
		escreva("12 - Desembro")
		linha()
		escreva("Escolha o seu mês nascimento: ")
		leia (mes)

		escolha(mes){
			caso 1: escreva("\nVocê nasceu em Janeiro!")
			pare
			caso 2: escreva("\nVocê nasceu em Fevereiro!")
			pare
			caso 3: escreva("\nVocê nasceu em Março!")
			pare
			caso 4: escreva("\nVocê nasceu em Abril!")
			pare
			caso 5: escreva("\nVocê nasceu em Maio!")
			pare
			caso 6: escreva("\nVocê nasceu em Junho!")
			pare
			caso 7: escreva("\nVocê nasceu em Julho!")
			pare
			caso 8: escreva("\nVocê nasceu em Agosto!")
			pare
			caso 9: escreva("\nVocê nasceu em Setembro!")
			pare
			caso 10: escreva("\nVocê nasceu em Outubro!")
			pare
			caso 11: escreva("\nVocê nasceu em Novembro!")
			pare
			caso 12: escreva("\nVocê nasceu em Desembro!")
			pare
			caso contrario: escreva("\nO ano tem apenas 12 meses!")
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
 * @POSICAO-CURSOR = 1239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */