programa
{
	
	funcao inicio()
	{
		real indice
		escreva("Insira o índice de poluição: ")
		leia(indice)

		se (indice >= 0 e indice <= 0.25) {
			escreva("Nenhum grupo de empresas deve ser notificado.")
		}
		senao se (indice < 0) {
			escreva("O sistema não aceita um número negativo.")
		}
		senao se (indice >0.25 e indice < 0.3) {
			escreva("Alerta! O índice está acima do aceitável e se chegar a 0.3 as empresas do grupo 1 serão desligadas!")
		}
		senao se (indice >= 0.3 e indice < 0.4) {
			escreva("Alerta! As empresas do 1º grupo estão intimadas a suspenderem suas atividades!")
		}
		senao se (indice >= 0.4 e indice < 0.5) {
			escreva("Alerta! As empresas do 1º e 2º grupo estão intimadas a suspenderem suas atividades!")
		}
		senao {
			escreva("Os 3 grupos de empresas devem paralisar suas atividades!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */