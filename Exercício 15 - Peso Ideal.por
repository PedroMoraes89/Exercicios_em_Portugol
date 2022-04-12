programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//Declaração de variaveis
		
		real h, peso, arredondaPeso
		cadeia sexo

		//Programa

		escreva("Qual é a sua altura em metros? ")
		leia(h)

		escreva("Qual é o seu sexo? M para Masculino e F para Feminino: ")
		leia(sexo)

		se (sexo == "M")
		{
			peso = (72.7 * h) - 58
			arredondaPeso = mat.arredondar(peso, 2)
			escreva("Peso ideal é: ",arredondaPeso," kg")
			
		}
		senao se (sexo == "F")
		{
			peso = (62.1 * h) - 44.7
			arredondaPeso = mat.arredondar(peso, 2)
			escreva("Peso ideal é: ",arredondaPeso," kg")
		}
		senao
		{
			escreva("Sexo inválido! Tente conforme a descrição!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */