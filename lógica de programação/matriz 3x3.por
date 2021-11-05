programa
{
	
	funcao inicio()
	{
		inteiro l[9], insert, soma = 0, diagonal

		para(insert = 0; insert < 9; insert++) {
			escreva("Insira um número para a matriz: ")
			leia(l[insert])
		}
		limpa()
		para(insert = 0; insert < 9; insert++) {
			escreva(l[insert], "\t")
			se (insert == 2 ou insert == 5) {
				escreva("\n")
			}
		}
		para(insert = 0; insert < 9; insert++) {
			soma = soma + l[insert]
		}
		diagonal = l[0] + l[4] + l[8]
		escreva("\nA soma da matriz resulta em ", soma, " e a soma da diagonal principal resulta em ", diagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */