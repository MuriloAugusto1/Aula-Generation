programa
{
	
	funcao inicio()
	{
		
		inteiro num_A, num_B, num_C, calculo_R, calculo_S, calculo_D
		escreva("Insira os números A, B e C, respectivamente: ")
		leia(num_A, num_B, num_C)
		calculo_R = (num_A + num_B) * (num_A + num_B) 
		calculo_S = (num_B + num_C) * (num_B + num_C) 
		calculo_D = (calculo_R + calculo_S) / 2 

		escreva("A variável D tem o valor de: ", calculo_D)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */