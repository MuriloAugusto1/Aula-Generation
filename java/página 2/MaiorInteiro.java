package generation;

import java.util.Scanner;

public class MaiorInteiro {

	public static void main(String[] args) {

		int n1, n2, n3;
		Scanner ler = new Scanner(System.in);

		System.out.print("Insira três números inteiros: ");
		n1 = ler.nextInt();
		n2 = ler.nextInt();
		n3 = ler.nextInt();

		if (n1 > n2 && n1 > n3) {
			System.out.println("O maior número é " + n1);
		}
		if (n2 > n1 && n2 > n3) {
			System.out.println("O maior número é " + n2);
		}
		if (n3 > n2 && n3 > n1) {
			System.out.println("O maior número é " + n3);
		}
		ler.close();
	}
}
