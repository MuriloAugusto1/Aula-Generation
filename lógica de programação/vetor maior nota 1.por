programa
{
	
	funcao inicio()
	{

		inteiro v[5], insert, maiornota = 0

		para(insert = 0; insert <5; insert++){
			escreva("Escreva sua pontuação: ")
			leia(v[insert])
			se(v[insert] > maiornota) {
				maiornota = v[insert]
			}
		}

		para(insert = 0; insert < 5; insert++){
			escreva(v[insert], "\t")
		}
		escreva("\nA maior pontuação foi: ", maiornota)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */