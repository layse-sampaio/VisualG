programa
{/* 
Aluna: Layse 
Pograma: Antecessor e Sucessor de um Número. 
Universidade Marurício de Nassau
Curso: Análise e Desenvolvimento de Sistemas
Período: 1° de  2022.1
*/
	funcao inicio()
	{
	// Declaração de Variáveis
	inteiro num, ant, suc
	cadeia nome
	//Entrada de dados
	escreva("\nDigite seu nome: ")
	leia (nome)
	escreva("\nOlá " + nome +  ", agora vamos continuar ok ? ")
	escreva("\nMe diga um número: ")
	leia(num)
	//Cálculos
	ant = num - 1
	suc = num + 1
	//Resultados Finais
	escreva("\n=======================================")
	escreva("\nO antecessor de " + num + " é o valor " + ant)
	escreva("\nO sucessor de " + num + " é o valor " + suc)
	escreva("\n=======================================")
	escreva("\n \n \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */