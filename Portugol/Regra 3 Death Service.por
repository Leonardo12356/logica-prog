programa
{
    /*O restaurante "Self-Service" precisa de um programa para 
     * imprimir as etiquetas de "comanda" na pesagem dos pratos. 
     * O operador da balança irá digitar o preço do quilo e o 
     * total em gramas da refeição, considerando que o prato 
     * vazio pesa 465 gramas (tara). A etiqueta irá conter o 
     * nome do restaurante, o tara do prato, o preço de 100 gramas, 
     * o peso consumido e o valor total.
     */
    funcao inicio()
    {
    
    const real tara = 0.465
    
    real precoGrama, precoCemGramas, precoQuilo, totalGramas, 
    pesoCobrar, valorACobrar

    escreva("Death service Restaurante", "\n")
    
    escreva("Digite o valor por Quilo", "\n")
    leia(precoQuilo)

    escreva("Digite o peso do prato (com comida) em gramas", "\n")
    leia(totalGramas)
    
    precoGrama = precoQuilo /1000
    precoCemGramas = precoQuilo /10
    pesoCobrar = totalGramas - tara
    valorACobrar = pesoCobrar * precoGrama

    escreva("\n\n\n")
    escreva("Self-Service", "\n")
    escreva("Tara do prato: ", tara, "\n")
    escreva("Preço por 100 gramas: ", precoCemGramas, "\n")
    escreva("Peso consumido: ", pesoCobrar, "\n")
    escreva("Valor total: ", valorACobrar, "\n")
    }
}
    


    
    
    
    
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */