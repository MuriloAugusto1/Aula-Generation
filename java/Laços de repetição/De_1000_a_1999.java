package generation;

public class De_1000_a_1999 {
	public static void main(String[] args) {

		int x;

		System.out.println("Abaixo, os n�meros entre 1000 e 1999 que o resto de sua divis�o por 11 � 5:");
		for (x = 1000; x < 2000; x++) {

			if (x % 11 == 5) {
				System.out.print(x + "\n");
			}
		}
	}
}
