programa
{
	
	funcao inicio()
	{
	
		inteiro anos, meses, dias
		escreva("Informe sua idade em anos: ")
		leia(anos)
		escreva("Informe sua idade em meses: ")
		leia(meses)
		escreva("Informe sua idade em dias: ")
		leia(dias)

		inteiro num1 = anos * 365
		inteiro num2 = meses * 30
		inteiro num3 = num1 + num2 + dias
		escreva("Sua idade expressa em dias é de ", num3)
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */