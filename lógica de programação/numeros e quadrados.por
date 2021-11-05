programa
{
	
	funcao inicio()
	{

		real a, b, c, d, a1, b1, c1, d1
		escreva("Insira o primeiro número: ")
		leia(a)
		escreva("Insira o segundo número: ")
		leia(b)
		escreva("Insira o terceiro número: ")
		leia(c)
		escreva("Insira o quarto número: ")
		leia(d)
		limpa()

		a1 = a*a
		b1 = b*b
		c1 = c*c
		d1 = d*d
		
		se (c1 >= 1000) {
			escreva(c1)
		}
		senao {
			escreva("Os valores inseridos foram ", a, ", ", b, ", ", c, " e ", d, ".", "Seus respectivos quadrados são: ", a1, ", ", b1, ", ", c1, " e ", d1)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */