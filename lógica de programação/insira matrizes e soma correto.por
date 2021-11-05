programa
{
	
	funcao inicio()
	{
		inteiro mat1[4][6], mat2[4][6], l, c

		para (l = 0; l < 4; l++) {
			para (c = 0; c < 6; c++) {
				escreva("Insira os números da matriz 1: ")
				leia(mat1[l][c])
			}
		}
		limpa()
		para (l = 0; l < 4; l++) {
			para (c = 0; c < 6; c++) {
				escreva("Insira os números da matriz 2: ")
				leia(mat2[l][c])
		}
	}
		limpa()
		escreva("Matriz soma: \n")
		para (l = 0; l < 4; l++) {
			para (c = 0; c < 6; c++) {
				escreva(mat1[l][c] + mat2[l][c], "\t")
			}
			escreva("\n")
		}
		escreva("Matriz diferença: \n")
		para (l = 0; l < 4; l++) {
			para (c = 0; c < 6; c++) {
				escreva(mat1[l][c] - mat2[l][c], "\t")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat1, 6, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */