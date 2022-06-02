programa
{
	
	funcao inicio()
	{
		real preco,novopreco
		escreva("Olá, tudo bem com você ? Então aplique aqui os valores dos produtos em reais para que possa ganhar o desconto do mês\n")
		escreva("Digite o preço do produto em R$:")
		leia (preco)
		novopreco= preco-(preco*30/100)
		escreva("O novo preço do produto com o atual desconto é de R$:" + novopreco)
		escreva("\n Volte sempre a comprar conosco pra obter mais descontos. \n A L.A Construções agradece a preferência.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */