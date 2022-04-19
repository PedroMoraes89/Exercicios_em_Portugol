programa
{
	inclua biblioteca Texto --> txt
 
	funcao inicio()
	{

		cadeia nome
				
		faca
		{
			escreva("Digite seu nome: ")
			leia (nome)
			linha()
		}
		enquanto(txt.numero_caracteres(nome) < 1)
		enquanto(txt.numero_caracteres(nome) > 0)
		{
		pare
		}
		escreva(nome)
		
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
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */