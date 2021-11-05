programa
{
	
	funcao inicio()
	{
		inteiro l1[24], l2[24], insert, guarda1[24], guarda2[24], soma[24], diferenca[24]
		
		para(insert = 0; insert < 24; insert++) {
		     escreva("Insira os números da matriz 1: ")
		     leia(l1[insert])
		     guarda1[insert] = l1[insert]
		}
		limpa()
		para(insert = 0; insert < 24; insert++) {
		     escreva("Insira os números da matriz 2: ")
		     leia(l2[insert])
		     guarda2[insert] = l2[insert]
		}
		limpa()
		escreva("Abaixo, a soma das matrizes inseridas: \n")
		para(insert = 0; insert <24; insert++) {
		     soma[insert] = guarda1[insert] + guarda2[insert]
		     escreva(soma[insert], "\t")
		     se (insert == 5 ou insert == 11 ou insert == 17) {
		    	escreva("\n")
		    }
		}
		escreva("\n", "Abaixo, a diferença das matrizes inseridas: \n")
		para(insert = 0; insert <24; insert++) {
		     diferenca[insert] = guarda1[insert] - guarda2[insert]
		     escreva(diferenca[insert], "\t")
		     se (insert == 5 ou insert == 11 ou insert == 17) {
		    	escreva("\n")
		    }
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 847; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */