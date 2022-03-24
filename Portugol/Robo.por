programa
{
	
	funcao inicio()
	{
		cadeia usuario, senha
		
		escreva("Nome do usuário: ")
		leia(usuario) 
		escreva("Sua senha: ")
		leia(senha)
		limpa()

		se(usuario == "Robo" e senha == "1234") {
			escreva("Bem vindo, ", usuario
)
		} senao {
			para(inteiro tentativa = 1; tentativa <= 2; tentativa++) {
				se(usuario != "Robo" ou senha != "1234") {
					limpa()
					escreva("Tentativas inválida!\n")
					escreva("Usuário e/ou Senha inválidas!\nNome do usuário: ")
					leia(usuario)
					escreva("Sua senha: ")
					leia(senha)
					limpa()
					se (usuario == "Robo" e senha == "1234"){
						escreva("Bem vindo, ", usuario)
					} senao {
						escreva("Acesso negado!")
					}
				}
				
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */