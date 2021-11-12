package generation;

import java.util.Scanner;

public class IdadesComWhile {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int idade, menor21 = 0, maior50 = 0;

		System.out.print("Insira sua idade: ");
		idade = ler.nextInt();

		while (idade != -99) {
			System.out.print("Insira sua idade: ");
			idade = ler.nextInt();

			if (idade < 21) {
				menor21 += 1;
			} else if (idade > 50) {
				maior50 += 1;
			} else {
			}
		}
		System.out.println(menor21 + " pessoas têm menos de 21 anos e " + maior50 + " pessoas tem mais de 50.");
		ler.close();
	}
}
