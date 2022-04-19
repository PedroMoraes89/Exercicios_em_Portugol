programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nome, email, rg, cpf
		
		escreva("Informe seu nome: ")
		leia(nome)

		escreva("Informe seu email (ex: seuemail@provedor.com.br): ")
		leia(email)

		escreva("Informe seu rg (apenas números): ")
		leia(rg)

		escreva("Informe seu cpf (apenas números): ")
		leia(cpf)

		limpa()

		se (txt.numero_caracteres(nome) < 2)
		{
			escreva("\n")
			escreva("Por favor, preencha corretamente o seu nome.")
		}
		senao se (txt.numero_caracteres(email) < 8)
		{
			escreva("\n")
			escreva("Por favor, preencha corretamente o seu e-mail.")
		}
		senao se (txt.numero_caracteres(rg) != 8)
		{
			escreva("\n")
			escreva("Por favor, preencha corretamente o seu RG.")
		}
		senao se (txt.numero_caracteres(cpf) != 11)
		{
			escreva("\n")
			escreva("Por favor, preencha corretamente o seu CPF.")
		}
		senao
		{
			linha()
			escreva("Nome: ",nome)
			linha()
			escreva("E-mail: ",email)
			linha()
			escreva("RG: ",rg)
			linha()
			escreva("CPF: ",cpf)
			linha()
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
 * @POSICAO-CURSOR = 922; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */