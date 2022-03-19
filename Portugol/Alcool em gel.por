programa
{
     /*O laboratório fabricante de álcool em gel precisa saber se o 
      * produto está atingindo a concentração ideal para desinfecção, 
      * que é de 70%. Para a ajudar o laboratório, crie um programa 
      * onde será preenchida a capacidade da garrafa em mililitros, 
      * e o resultado serão os volumes de álcool e de gel que precisam 
      * ser misturados para preenchimento do vasilhame.
      */
	
	funcao inicio()
	{
	     real medgarrafaML, quantidadealcool, quantidadeidealGEL 
          
	     
		escreva("Quantidade ideal para o álcool 70% ", "\n")
		escreva("Digite quantos ml o vasilhame possui: ")
		leia(medgarrafaML)

		quantidadealcool = medgarrafaML * 0.7
		quantidadeidealGEL  = medgarrafaML * 0.3

		escreva("\n","A quantidade ideal de Álcool é de: ", quantidadealcool, " Ml.", "\n")
          escreva("A quantidade ideal de Gel é de: ", quantidadeidealGEL, " Ml.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 763; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */