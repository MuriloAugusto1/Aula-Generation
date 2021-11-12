package generation;

import java.util.Scanner;

public class MediaMultiplosDe3 {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		float num, soma = 0, multiplos = 0, media;

		do {
			System.out.print("Insira um número inteiro e para sair do programa digite 0: ");
			num = ler.nextFloat();

			if (num % 3 == 0 && num != 0) {
				soma += num;
				multiplos += 1;
			}
		} while (num != 0);
		media = soma / multiplos;

		System.out.println("A média dos números múltiplos de 3 inseridos é " + media);
		ler.close();
	}
}
