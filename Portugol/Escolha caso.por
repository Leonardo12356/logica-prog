programa
{
	/*Escolha caso, training*/
    cadeia nome, apelido
    inteiro resposta

    funcao inicio()
    {
        escreva("Qual o seu nome?\n")
        escreva("resposta: ")
        leia(nome)
        limpa()
        escreva("Como deseja ser chamado?\n")
        escreva("Resposta: ")
        leia(apelido)
        escreva("Gostaria de ser chamado como ", apelido, " ou por ", nome, "?\n")
        escreva("(1) para " ,nome, " ou (2) para " ,apelido,": \n ")
        leia(resposta)


        enquanto(resposta < 1 ou resposta > 2){
                escreva("Resposta Inválida. ")
                escreva("Gostaria de ser chamado como ", apelido, " ou por ", nome, "?\n")
                escreva("(1) para " ,nome, " ou (2) para " ,apelido,": \n ")
                leia(resposta)

        }
        escolha(resposta){
                caso 1: 
                escreva("Olá, ", nome, ". Seja bem vindo!!")
                pare
                caso 2:
                escreva("Olá, ", apelido, ". Seja bem vindo!!")
                pare

            }
        }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */