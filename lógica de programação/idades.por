programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Insira sua idade: ")
		leia(idade)


		se (idade < 5) {
			escreva("Você está abaixo da idade permitida")
		}
		senao se (idade >= 5 e idade <= 7) {
			escreva("Você se encaixa na categoria Infantil A")
		}
		senao se	(idade >= 8 e idade <= 11) {
			escreva("Você se encaixa na categoria Infantil B")
		}
		senao se (idade >= 12 e idade <= 13) {
			escreva("Você se encaixa na categoria Juvenil A")
		}	
		senao se (idade >= 14 e idade <= 17) {
			escreva("Você se encaixa na categoria Juvenil B")
		}	
		senao {
			escreva("Você se encaixa na categoria adulta")	
		}	
			

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */