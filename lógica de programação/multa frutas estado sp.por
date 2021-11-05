programa
{
	
	funcao inicio()
	{
		
		inteiro E, M, P
		escreva("Insira o peso dos tomates em quilos: ")
		leia(P)

		limpa()
		
		se (P > 50) {
			E = P - 50
			M = E * 4
			escreva("O peso excede o estabelecido pelo regulamento do estado de São Paulo em ", E, " quilogramas, então a multa é de ", M, " reais.")
		}
		senao {
			E = 0
			M = 0
			escreva("Não há multa, pois o valor não excede o limite estabelecido pelo regulamento do estado de São Paulo.")
		}



	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */