programa
{
	
	funcao inicio()
	{
		inteiro dado[10], insert, maior_numero = 0, incidencia = 1, soma = 0
		real media, inseridos = 0.0
		
		para (insert = 0; insert < 10; insert++) {
			escreva("Insira o número que saiu no dado: ")
			leia(dado[insert])
			inseridos = inseridos + 1
			soma = soma + dado[insert]
			escreva("O número lançado foi: ", dado[insert], "\n")
			se (dado[insert] >= maior_numero) {
				se (dado[insert] > maior_numero) {
					maior_numero = dado[insert]
					incidencia = 1
				}
				senao {
					incidencia += 1
				}
				}
			}
		
		media = soma / inseridos
		escreva("\nA média aritmética é ", media, ", o maior número foi ", maior_numero, ", sua incidência foi de ", incidencia, " vezes e ", inseridos, " números foram inseridos.")
			
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 740; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */