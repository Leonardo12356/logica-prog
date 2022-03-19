programa
{
	/*O programa “mini departamento pessoal” lê a quantidade de 
	 * horas trabalhadas por um funcionário em um mês, o valor que 
	 * ele recebe por hora e o percentual de desconto para o INSS, e 
	 * calcula:
      * O salário bruto (horas trabalhadas * valor hora)
      * O valor do desconto para o INSS
      * O salário líquido (adicionais menos descontos).
      * Após os cálculos, será impresso o contra cheque (Salário bruto, valor do desconto do INSS, e o salário líquido do funcionário).
      */
	
	funcao inicio()
	{
	     real horastrab, valorHora, descontoEmReaisDoINSS,
	     PercINSS,salarioBruto, salarioLiquido

	     escreva("Digite o valor da hora trabalhada ", "\n")
	     leia(valorHora)
	     escreva("Digite a quantidade de horas trabalhadas", "\n")
	     leia(horastrab)
	     escreva("Digite o percentual de desconto do INSS", "\n")
	     leia(PercINSS)

	     salarioBruto = horastrab * valorHora
          descontoEmReaisDoINSS = (salarioBruto * PercINSS)/100
          salarioLiquido = salarioBruto - descontoEmReaisDoINSS

          escreva("++ Contra Cheque ++ ")
          escreva("Sálario Bruto: R$", salarioBruto, "\n")
          escreva("Valor de desconto do INSS: R$", descontoEmReaisDoINSS, "\n")
          escreva("Sálario Liquido: R$ ", salarioLiquido)
	

	}

	     
	   
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */