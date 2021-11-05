programa
{
	
	funcao inicio()
	{
		real x
		inteiro total = 0
		real soma = 0.0
		real media = 0.0
		escreva("Insira um número: ")
		leia(x)
		
		enquanto(x > 0) {
		soma = soma + x
		total = total + 1
		media = soma / total
		escreva("Insira um número: ")
		leia(x)
		
		}
		escreva("Números negativos não são aceitos. A soma total é ", soma, ", o total de números inseridos é ", total, " e a média final é ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */