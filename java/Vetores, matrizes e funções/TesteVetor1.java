package generation;

import java.util.Scanner;

public class TesteVetor1 {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int[] numeros = new int[5];
		int x, maior = 0;

		for (x = 0; x < 5; x++) {
			System.out.print("Insira um n�mero: ");
			numeros[x] = ler.nextInt();
			if (numeros[x] > maior) {
				maior = numeros[x];
			}
		}
		for (x = 0; x < 5; x++) {
			System.out.print(numeros[x] + "\t");
		}
		System.out.println("\nO maior n�mero inserido foi " + maior);
	}
}
