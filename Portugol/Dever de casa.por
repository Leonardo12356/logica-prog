programa
{
	//A “calculadora oposta”, lê dois números, realiza uma operação (soma, subtração, multiplicação ou divisão) e mostra seu valor oposto (se o resultado for negativo, escreve o valor positivo, se o resultado for positivo, escreve o valor negativo).
	funcao inicio()
	{
		real n1, n2, soma, sub, mult, div
		escreva("insira o primeiro numero: ")
		leia (n1)
		escreva("insira o segundo numero: ")
		leia (n2)

		soma = (n1 + n2) * (-1)
		sub = (n1 - n2) * (-1)
		mult = (n1 * n2) * (-1)
		div = (n1 / n2) * (-1)

		escreva("a soma dos numeros contrarios é: ", soma, "\n")
		escreva("a subtração dos numeros contrarios é: ", sub, "\n")
		escreva("a multiplicação dos numeros ao contrario é: ", mult, "\n")
		escreva("a divisão dos numeros ao contrario é: ", div, "\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */