programa
{
	
	funcao inicio()
	{

		real nota1, nota2, nota3, peso1, peso2, peso3, media_ponderada
		
		peso1 = 2.0
		peso2 = 3.0
		peso3 = 5.0
		
		escreva("Digite sua nota de peso 2: ")
		leia(nota1)
		escreva("Digite sua nota de peso 3: ")
		leia(nota2)
		escreva("Digite sua nota de peso 5: ")
		leia(nota3)

		media_ponderada = ((nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3)) / (peso1 + peso2 + peso3)
		escreva("sua média, contando com os pesos, é de: ", media_ponderada)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */