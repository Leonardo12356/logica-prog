programa
{
	
	funcao inicio()
	{
	     inteiro i
		cadeia alunos[5][5]//primeiro linhas, segundo colunas
/*		1	2	3	4	5
		1	2	3	4	5
		1	2	3	4	5
		1	2	3	4	5
		1	2	3	4	5 */
          
          para(i=0;i<=4;i++){
          	escreva("nome do aluno \n")
          	leia(alunos[i])
          	limpa()
          }
           para(i=0;i<=4;i++){
          	escreva("nome do aluno ", alunos[i], "\n")
           }
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */