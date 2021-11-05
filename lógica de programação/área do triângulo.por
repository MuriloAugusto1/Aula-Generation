programa
{
	
	funcao inicio()
	{
		real base, altura, area
		escreva("Insira a base do triângulo, aperte enter e insira a altura: ")
		leia(base, altura)
		limpa()

		se (base > 0 e altura > 0) {
			area = (base * altura) / 2
			escreva("A área de um triângulo com base ", base, " e altura ", altura, " é de ", area)
		}
		senao {
			escreva("Não é possível calcular a área do triângulo com números não-positivos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */