programa
{
	
	funcao inicio()
	{
		cadeia nome, email, rg, cpf
		
		escreva("Informe seu nome: ")
		leia(nome)

		escreva("Informe seu email: ")
		leia(email)

		escreva("Informe seu rg: ")
		leia(rg)

		escreva("Informe seu cpf: ")
		leia(cpf)

		se (nome == "" ou email == "" ou rg == "" ou cpf == "")
		{
			escreva("\n")
			escreva("Por favor, preencha corretamente os campos corretamente.")
		}
		senao
		{
			escreva("\n")
			escreva("Nome: ",nome)
			escreva("\n")
			escreva("E-mail: ",email)
			escreva("\n")
			escreva("RG: ",rg)
			escreva("\n")
			escreva("CPF: ",cpf)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */