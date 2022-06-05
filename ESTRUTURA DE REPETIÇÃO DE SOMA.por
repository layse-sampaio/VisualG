programa
{
/*
NOME: LAYSE SAMPAIO
CENTRO UNIVERSITÁRIO MAURÍCIO DE NASSAU
DISCIPLINA DE LÓGICA DE PROGRAMAÇÃO
ALGORITMO DE ESTRUTURA DE REPETIÇÃO PARA SOMA
*/
	
	funcao inicio()
	{
	inteiro s, n, c, tot
	s = 0
	c = 1
	escreva("\nQuantos números vai informar ? ")
	leia (tot)
	enquanto (c <= tot) {
		escreva("\nDigite um número: ")
		leia (n)
		s = s + n

		c++	
	}
	escreva("\nA soma foi de: " , s)
		
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */