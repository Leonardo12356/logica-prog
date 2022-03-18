programa
{
	/*O programa "Educado" irá perguntar seu nome, 
	 * e também como você gostaria de ser chamado. 
	 * Depois disso uma saudação para você aparece na tela.
*/
    cadeia nome, apelido
    funcao inicio()
    {
        escreva("Boa Tarde! Sou o programa Educado.\n", "Como posso te chamar?\n")
        leia(nome)
        escreva("Prazer em te conhecer ", nome, ".\n",  "Mas como gostaria de ser chamado?\n")
        leia(apelido)
        escreva("Perfeito, ", apelido," Excelente tarde!")

    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */