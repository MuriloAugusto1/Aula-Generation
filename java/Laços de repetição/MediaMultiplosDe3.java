package generation;

import java.util.Scanner;

public class MediaMultiplosDe3 {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		float num, soma = 0, multiplos = 0, media;

		do {
			System.out.print("Insira um n�mero inteiro e para sair do programa digite 0: ");
			num = ler.nextFloat();

			if (num % 3 == 0 && num != 0) {
				soma += num;
				multiplos += 1;
			}
		} while (num != 0);
		media = soma / multiplos;

		System.out.println("A m�dia dos n�meros m�ltiplos de 3 inseridos � " + media);
		ler.close();
	}
}
