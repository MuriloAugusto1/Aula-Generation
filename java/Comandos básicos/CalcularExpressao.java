package generation;

import java.util.Scanner;

public class CalcularExpressao {

	public static void main(String[] args) {

		float a, b, c, d, r, s;
		Scanner ler = new Scanner(System.in);

		System.out.print("Insira o valor de a: ");
		a = ler.nextFloat();
		System.out.print("Insira o valor de b: ");
		b = ler.nextFloat();
		System.out.print("Insira o valor de c: ");
		c = ler.nextFloat();

		r = (a + b) * (a + b);
		s = (b + c) * (b + c);
		d = (r + s) / 2;

		System.out.print("O valor final da expressão é " + d);
		ler.close();
	}

}
