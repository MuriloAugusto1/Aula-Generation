package generation;

import java.util.Scanner;

public class equacoes_lineares {

	public static void main(String[] args) {

		float a, b, c, d, e, f, x, y;
		Scanner ler = new Scanner(System.in);

		System.out.print("Insira o valor de A: ");
		a = ler.nextFloat();
		System.out.print("Insira o valor de B: ");
		b = ler.nextFloat();
		System.out.print("Insira o valor de C: ");
		c = ler.nextFloat();
		System.out.print("Insira o valor de D: ");
		d = ler.nextFloat();
		System.out.print("Insira o valor de E: ");
		e = ler.nextFloat();
		System.out.print("Insira o valor de F: ");
		f = ler.nextFloat();

		x = ((c * e) - (b * f)) / ((a * e) - (b * d));
		y = ((a * f) - (c * d)) / ((a * e) - (b * d));

		System.out.println("O valor de x é " + x + " e o de y é " + y);
		ler.close();
	}
}
