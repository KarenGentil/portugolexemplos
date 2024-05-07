programa
{
	
	funcao inicio()
	{

	cadeia nome = "laura"
	cadeia senha = "123"
	cadeia login_nome
	cadeia login_senha
	
		escreva("Informe um nome\n")
		leia (login_nome)

		escreva("Informe um nome\n")
		leia (login_senha)

		enquanto (login_nome != nome ou login_senha != senha){
			escreva ("\n login incorreto\n")

			escreva ("informe um nome: \n")
			leia(login_nome)


			escreva ("informe uma senha: \n")
			leia(login_senha)

		}




			
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */