package generation;

import java.util.Scanner;

public class TresInteiros {

	public static void main(String[] args) {

		int num1, num2, num3;
		Scanner ler = new Scanner(System.in);
		System.out.print("Insira três números inteiros: ");
		num1 = ler.nextInt();
		num2 = ler.nextInt();
		num3 = ler.nextInt();

		if (num1 >= num2 && num2 >= num3) {
			System.out.println(num1 + ", " + num2 + ", " + num3);
		} else if (num2 >= num1 && num1 >= num3) {
			System.out.println(num2 + ", " + num1 + ", " + num3);
		} else if (num3 >= num2 && num2 >= num1) {
			System.out.println(num3 + ", " + num2 + ", " + num1);
		} else if (num3 >= num1 && num1 >= num2) {
			System.out.println(num3 + ", " + num1 + ", " + num2);
		} else if (num1 >= num3 && num3 >= num2) {
			System.out.println(num1 + ", " + num3 + ", " + num2);
		} else {
			System.out.println(num2 + ", " + num3 + ", " + num1);
		}
		ler.close();
	}
}
