package generation;

import java.util.Scanner;

public class SomaDigitarZero {
	public static void main(String[] args) {

		Scanner ler = new Scanner(System.in);
		float num, soma = 0;

		do {
			System.out.print("Insira um n�mero: ");
			num = ler.nextFloat();
			soma += num;
		} while (num != 0);
		System.out.println("A soma dos n�meros inseridos equivale a " + soma);
		ler.close();
	}
}
