programa
{
	
	funcao inicio()
	{
		caracter resp
		escreva("Escolha entre os seguintes programas:\nDigite A para entrar com um número e descobrir se é par ou ímpar\nDigite B para mostrar os múltiplos de 3 de 0 a 100\nDigite C para informar um número e descobrir seus múltiplos de 0 a 100\nDigite D para comprar lanches\nInsira aqui a opção escolhida: ")
		leia(resp)
		
		//começo do programa A
		se (resp == 'a' ou resp == 'A'){
			limpa()
			inteiro numero
			escreva("Digite um número inteiro para descobrir se é par ou ímpar: ")
			leia(numero)

			se ((numero % 2) == 0) {
				escreva("\nO número ", numero, " é par.")
			}
			senao se (numero == 0) {
				escreva("O número 0 é neutro.")
			}
			senao {
				escreva("O número ", numero, " é ímpar.")
			}
		}
		//fim do programa A

		//começo do programa B
		senao se (resp == 'b' ou resp == 'B') {
			limpa()
			inteiro num = 0

			para(num = 0; num <= 100; num++){
				se ((num % 3) == 0){
					escreva(num, "\n")
				}
			}
		}
		//fim do programa B

		//começo do programa C
		senao se (resp == 'c' ou resp == 'C') {
			limpa()
			inteiro num1, numinicial
			escreva("Insira o valor do qual deseja encontrar seus múltiplos até 100: ")
			leia(numinicial)
			num1 = numinicial

			para(num1; num1 <= 100; num1++){
				se ((num1 % numinicial) == 0){
					escreva(num1, "\n")
				}
			}
		}
		//fim do programa C

		//começo do programa D
		senao se (resp == 'd' ou resp == 'D') {
			limpa()
			inteiro codigo, quantidade
			real preco
			escreva("Especificação   Código Preço\nCachorro quente 100    3,50\nBauru simples   101    4,00\nBauru com ovo   102    4,50\nHambúrguer      103    5,00\nX Salada        104    6,00\n\n")
			escreva("Insira o código do lanche que escolheu: ")
			leia(codigo)
			escreva("Insira a quantidade do lanche que escolheu: ")
			leia(quantidade)
			se (quantidade <= 0) {
				escreva("A quantidade não pode ser igual ou menor que zero.")
			}
			senao{
			se (codigo == 100) {
				preco = 3.50
				escreva("Você escolheu cachorro quente! O valor final a ser pago é de: ", preco * quantidade)
			}
			senao se(codigo == 101) {
				preco = 4.00
				escreva("Você escolheu bauru simples! O valor final a ser pago é de: ", preco * quantidade)
			}
			senao se(codigo == 102) {
				preco = 4.50
				escreva("Você escolheu bauru com ovo! O valor final a ser pago é de: ", preco * quantidade)
			}
			senao se(codigo == 103) {
				preco = 5.00
				escreva("Você escolheu hambúrguer! O valor final a ser pago é de: ", preco * quantidade)
			}
			senao se(codigo == 104) {
				preco = 6.00
				escreva("Você escolheu X-salada! O valor final a ser pago é de: ", preco * quantidade)
			}
			senao {
				escreva("O código digitado é inválido.")
			}
			}
		}
		//fim do programa D
		senao {
			escreva("O caracter inserido é inválido.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */