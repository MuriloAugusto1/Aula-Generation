package generation;

import java.util.Scanner;

public class DistanciaEntrePontos {

	public static void main(String[] args) {

		double x1, x2, y1, y2, calc;
		Scanner ler = new Scanner(System.in);

		System.out.print("Insira a posi��o x do primeiro ponto: ");
		x1 = ler.nextDouble();
		System.out.print("Insira a posi��o y do primeiro ponto: ");
		y1 = ler.nextDouble();
		System.out.print("Insira a posi��o x do segundo ponto: ");
		x2 = ler.nextDouble();
		System.out.print("Insira a posi��o y do segundo ponto: ");
		y2 = ler.nextDouble();

		calc = Math.sqrt(Math.pow(x2 - x1, 2) + Math.pow(y2 - y1, 2));
		System.out.println("A dist�ncia entre os dois pontos � de " + calc);
		ler.close();
	}

}
