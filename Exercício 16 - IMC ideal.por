programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real peso, altura, imc, arredondaImc
		escreva("Quanto você pesa em KG: ")
		leia (peso)

		escreva("Qual é a sua altura em metros: ")
		leia(altura)

		imc = peso / (altura * altura)
		arredondaImc = mat.arredondar(imc, 1)

		escreva("o seu imc é de: ", arredondaImc)

		se (arredondaImc >= 18.5 e arredondaImc <= 25)
		{
			escreva("\n")
			escreva("Seu IMC é de ",arredondaImc,". Parabéns, você está dentro do seu peso ideal.") 
		}
		senao
		{
			escreva("\n")
			escreva("Seu IMC é de ",arredondaImc,". Você está fora do seu peso ideal.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */