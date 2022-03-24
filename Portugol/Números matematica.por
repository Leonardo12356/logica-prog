//Faça um programa para realizar a operação matemática escolhida pelo usuário. Depois, 
//mostre para o usuário o cálculo e o resultado.
		//1) leia dois números
		//2) escolha a operação: subtração, multiplicação, divisão e soma
		//3) realiza o cálculo
		//4) escreva o cálculo e o resultado

programa
{
	inclua biblioteca Matematica
 --> mat
	
	funcao inicio()
	{
		real numero1, numero2, subtracao, multiplicacao, divisao, soma
		inteiro operacao
		
		escreva("Digite um número: ")
		leia(numero1
)
		escreva("Digite outro número: ")
		leia(numero2)

		escreva("Qual operação deseja realizar? Digite [1] subtração, [2] multiplicação,",
				" [3] divisão, [4] soma, [5] Cancelar \n")
		leia(operacao)
		limpa()
		enquanto(operacao <= 0 ou operacao > 5) {
				escreva("Opção inválida!\nQual operação deseja realizar? Digite [1] subtração,",
					" [2] multiplicação, [3] divisão, [4] soma, [5] Cancelar\n")
				leia(operacao)
				limpa()
		}
		escolha(operacao) {
			caso 1:
				subtracao = numero1 

			Se(minuto > 59) {
       inteiro aux = 0
       hora += 1
       aux = minuto - 59
       minuto = au

 - numero2
				escreva(numero1, " - ", numero2, "\nO resultado é: ", subtracao)
			pare
			caso 2:
				multiplicacao = numero1 * numero2
				escreva(numero1, " * ", numero2, "\nO resultado é: ", multiplicacao)
			pare
			caso 3:
				enquanto (numero2 == 0) {
					escreva("O segundo número não pode ser zero!\nDigite outro número: ")
					leia(numero2)
				}
				divisao = mat.arredondar(numero1 / numero2, 2)
				escreva(numero1, " / ", numero2, "\nO resultado é: ", divisao)
			pare
			caso 4:
				
soma = numero1 + numero2
				escreva(numero1, " + ", numero2, "\nO resultado é: ", soma)
			pare
			caso 5:
				escreva("Finalizando o programa...")				
		}
	}
}

se (soma > 59) {
			hora_nova = (hora + 1) 
			min_novo = (soma - 60)
			se (min_novo >= 0 ou min_novo < 10) {
				min_cadeia = tp.inteiro_para_cadeia(min, 2)
				min_novo_cadeia = tx.preencher_a_esquerda('0', 1, min_cadeia)
			}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */