package generation;

import java.util.Scanner;

public class Idade_categoria {

	public static void main(String[] args) {

		int idade;
		Scanner ler = new Scanner(System.in);

		System.out.print("Insira sua idade: ");
		idade = ler.nextInt();

		if (idade < 10) {
			System.out.println("Você está abaixo da idade permitida!");
		} else if (idade >= 10 && idade <= 14) {
			System.out.println("Você se encaixa na categoria infantil!");
		} else if (idade >= 15 && idade <= 17) {
			System.out.println("Você se encaixa na categoria juvenil!");
		} else if (idade >= 18 && idade <= 25) {
			System.out.println("Você se encaixa na categoria adulta!");
		} else {
			System.out.println("Você está acima da idade permitida!");
		}
		ler.close();
	}
}
