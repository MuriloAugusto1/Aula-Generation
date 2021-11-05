programa
{
	
	funcao inicio()
	{
		
		real a, b, c, d, E, f, g, x, y
		escreva("Insira o termo a: ")
		leia(a)
		escreva("Insira o termo b: ")
		leia(b)
		escreva("Insira o termo c: ")
		leia(c)
		escreva("Insira o termo d: ")
		leia(d)
		escreva("Insira o termo e: ")
		leia(E)
		escreva("Insira o termo f: ")
		leia(f)

		x = ((c*E) - (b*f)) / ((a*E) - (b*d))
		y = ((a*f) - (c*d)) / ((a*E) - (b*d))
		
		escreva("O valor de x é ", x, " e o valor de y é ", y)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */