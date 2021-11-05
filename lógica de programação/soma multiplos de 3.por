programa
{
	inclua biblioteca Util
	funcao inicio()
	{

		inteiro armazenamento = 0

		para(inteiro x = 3; x <= 500; x += 3) {
			se ((x % 2) != 0){
			armazenamento = armazenamento + x
			}
			escreva(x, "\n")
			
		}
		escreva("a soma dos ímpares múltiplos de 3 entre 1 e 500 é: ", armazenamento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */