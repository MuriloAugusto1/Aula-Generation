package generation;

import java.util.Scanner;

public class Numeros_pares_e_ímpares {
	public static void main(String[] args) {

		Scanner ler = new Scanner(System.in);
		int pares = 0, impares = 0, num, x;

		for (x = 0; x < 10; x++) {
			System.out.print("Insira um número inteiro: ");
			num = ler.nextInt();

			if (num % 2 == 0) {
				pares += 1;
			} else {
				impares += 1;
			}
		}
		System.out.println(pares + " números pares e " + impares + " ímpares foram inseridos.");
		ler.close();
	}
}