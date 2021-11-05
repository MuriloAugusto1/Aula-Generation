programa
{
	
	funcao inicio()
	{

		real salario, media_salario, media_filhos, maior_sal = 0.0
		inteiro filhos
		inteiro formularios_respondidos = 0
		real soma_salario = 0.0
		real soma_filhos = 0.0
		real menor_que_100 = 0.0, porcentagem_menor_que_100 = 0.0
		
		para (formularios_respondidos = 0; formularios_respondidos < 20; formularios_respondidos ++) {

			escreva("Insira seu salário: ")
			leia(salario)
			escreva("Insira quantos filhos você tem: ")
			leia(filhos)
			soma_salario = soma_salario + salario
			soma_filhos = soma_filhos + filhos
			se (salario < 100) {
				menor_que_100 = menor_que_100 + 1
			}
			se (salario > maior_sal) {
				maior_sal = salario
			}
		}

		
		porcentagem_menor_que_100 = (menor_que_100 * 100) / formularios_respondidos
		escreva(formularios_respondidos, " formulários foram respondidos\n")
		media_salario = soma_salario / formularios_respondidos
		media_filhos = soma_filhos / formularios_respondidos


		escreva("A média de salário entre os 20 habitantes é ", media_salario, ", a média de filhos é ", media_filhos, ", o maior salário é ", maior_sal, " e a porcentagem de pessoas com salário menor que 100 é ", porcentagem_menor_que_100, "%")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = 7;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */