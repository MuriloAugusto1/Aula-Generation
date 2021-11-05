programa
{
	
	funcao inicio()
	{

		real custo_fabrica, custo_imposto, custo_distribuidor, custo_final
		
		real porcentagem_imposto = 1.45
		real porcentagem_distribuidor = 1.28

		escreva("Digite o custo de fábrica do veículo: ")
		leia(custo_fabrica)

		custo_distribuidor = (custo_fabrica * porcentagem_distribuidor) - custo_fabrica
		custo_imposto = (custo_fabrica * porcentagem_imposto) - custo_fabrica
		custo_final = custo_fabrica + custo_imposto + custo_distribuidor

		escreva("O custo que chegará ao consumidor para este veículo é de: ", custo_final)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */