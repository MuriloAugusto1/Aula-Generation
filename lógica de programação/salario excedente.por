programa
{
	
	funcao inicio()
	{

		inteiro C, N, E, hora_excedente, salario_total
		escreva("Digite o código do operário: ")
		leia(C)
		escreva("Digite a quantidade de horas trabalhadas do operário: ")
		leia(N)
		limpa()
		
		se (N <= 50) {
			salario_total = N * 10
			E = 0
			escreva("Seu salário é de ", salario_total, " reais e não há salário por horas excedentes.")
		}

		senao {
			salario_total = 50 * 10
			E = (N - 50) * 20
			
			escreva("Seu salário normal é de ", salario_total, " reais e o salário por horas excedentes é de ", E, " reais.")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */