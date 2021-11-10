package generation;

import java.util.Scanner;

public class Par_ou_impar {

	public static void main(String[] args) {

		double num, sqrt, pow;
		Scanner ler = new Scanner(System.in);

		System.out.print("Insira o número escolhido: ");
		num = ler.nextDouble();

		if (num % 2 == 0) {
			sqrt = Math.sqrt(num);
			System.out.println("O numero inserido é par e sua raiz quadrada é: " + sqrt);
		} else {
			pow = Math.pow(num, 2);
			System.out.println("O número inserido é ímpar e, quando elevado ao seu quadrado, seu valor é: " + pow);
		}
		ler.close();
	}
}
