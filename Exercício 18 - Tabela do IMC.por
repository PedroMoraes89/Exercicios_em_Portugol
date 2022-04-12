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

		se (arredondaImc < 18.5)
		{
			escreva("\n")
			escreva("Seu IMC é de ",arredondaImc,". Você está abaixo do peso ideal.")
		}
		senao se (arredondaImc >= 18.5 e arredondaImc <= 24.9)
		{
			escreva("\n")
			escreva("Seu IMC é de ",arredondaImc,". Parabéns, você está dentro do seu peso ideal.") 
		}
		senao se (arredondaImc >= 25.0 e arredondaImc <= 29.9)
		{
			escreva("\n")
			escreva("Seu IMC é de ",arredondaImc,". Você está com sobrepeso.") 
		}
		senao se (arredondaImc >= 30.0 e arredondaImc <= 34.9)
		{
			escreva("\n")
			escreva("Seu IMC é de ",arredondaImc,". Você está com obesidade de grau I.") 
		}
		senao se (arredondaImc >= 35.0 e arredondaImc <= 39.9)
		{
			escreva("\n")
			escreva("Seu IMC é de ",arredondaImc,". Você está com obesidade de grau II.") 
		}
		senao
		{
			escreva("\n")
			escreva("Seu IMC é de ",arredondaImc,". Você está com obesidade morbida.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */