programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

	real x1, x2, y1, y2, resultado
	escreva("Insira o ponto x da primeira posição do gráfico: ")
	leia (x1)
	escreva("Insira o ponto y da primeira posição do gráfico: ")
	leia (y1)
	escreva("Insira o ponto x da segunda posição do gráfico: ")
	leia (x2)
	escreva("Insira o ponto y da segunda posição do gráfico: ")
	leia (y2)

	resultado = ((x2 - x1) * (x2 - x1)) + ((y2 - y1) * (y2 - y1))
	real raiz = mat.raiz(resultado, 2)
	escreva("A distância entre os pontos é de: ", raiz)
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */