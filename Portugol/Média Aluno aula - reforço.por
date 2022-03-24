programa
{
	
	funcao inicio()
	{
		cadeia nome
		real media, nota1, nota2, nota3
		
		escreva("Qual o nome do aluno(a)? ")
		leia(nome)
		escreva("Qual a primeira nota? ")
		leia(nota1)
		escreva("Qual a segunda nota? ")
		leia(nota2)
		escreva("Qual a terceira nota? ")
		leia(nota3)
		limpa()
		media = (nota1 + nota2 + nota3)/3
		escreva("Aluno(a):", nome, ".\nSua média é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */