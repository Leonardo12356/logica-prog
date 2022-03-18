programa
{
//Crie o programa “mini calculadora”, que após ler dois números inteiros apresenta as operações de soma, subtração, multiplicação e divisão com eles.
//Obs.: Trate o maior número possível de erros (ex: operações com números negativos, divisão por zero, uso de letras, etc).

    real numero1, numero2
    funcao inicio()
    {
        escreva("-->mini calculadora<--\n")
        escreva("Digite o primeiro número: ")
        leia(numero1)
        escreva("Digite o segundo número: ")
        leia(numero2)
        se(numero1 <0 ou numero2 <0)
        {
        	escreva("O valor inserido foi negativo, tente novamente")
        }
        escreva("\n" + "Soma: " + (numero1 + numero2))
        escreva("\n" + "Subtração: " + (numero1 - numero2))
        escreva("\n" + "Multiplicação: " + (numero1 * numero2))


        se(numero2 != 0)
        {
        escreva("\n" + "Divisão: " + (numero1 / numero2))
        }

        senao
        {
        escreva("\n" + "O segundo número é 0, inviabilizando a divisão")
        }

        
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */