programa
{
	/*O restaurante "Self-Service" precisa de um programa para 
	 * imprimir as etiquetas de "comanda" na pesagem dos pratos. 
	 * O operador da balança irá digitar o preço do quilo e o 
	 * total em gramas da refeição, considerando que o prato 
	 * vazio pesa 465 gramas (tara). A etiqueta irá conter o nome do 
	 * restaurante, o tara do prato, o preço de 100 gramas, o peso 
	 * consumido e o valor total.
      */

const real prato = 0.465
        const real peso_kg = 13.0
        const real gramas = 1.30

    funcao inicio()
    {

             real kg, valor,consumo


            escreva("Coloque seu prato na balança por favor.\n")
            leia(consumo)
            valor = (peso_kg * consumo) - 0.465
            escreva("Seu prato deu: ", consumo, " kgs \n")

            escreva("Death- Service \n")
            escreva(prato, "\n")
            escreva("R$ ", gramas, "\n")
            escreva(consumo, " kgs \n")
            escreva("O valor total a pagar é R$ ", valor)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 810; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */