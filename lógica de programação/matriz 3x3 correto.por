programa
{
	
	funcao inicio()
	{
		inteiro mat1[3][3], l, c, soma = 0, diagonal = 0
		
		para (l = 0; l < 3; l++){
			para (c = 0; c < 3; c++) {
				escreva("Insira os valores da matriz: ")
				leia(mat1[l][c])
				
			}
		}
		para (l = 0; l < 3; l++){
			para (c = 0; c < 3; c++) {
				soma = soma + mat1[l][c]
			}
		}
		diagonal = mat1[0][0] + mat1[1][1] + mat1[2][2]
		escreva("A soma desta matriz equivale a ", soma, " e a soma das diagonais resulta em ", diagonal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */