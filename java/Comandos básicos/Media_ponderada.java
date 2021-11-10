package generation;

import java.util.Scanner;

public class Media_ponderada {

	public static void main(String[] args) {

		float nota1, nota2, nota3, media_final;
		int peso1 = 2, peso2 = 3, peso3 = 5;
		Scanner ler = new Scanner(System.in);

		System.out.print("Insira sua primeira nota: ");
		nota1 = ler.nextFloat();
		System.out.print("Insira sua segunda nota: ");
		nota2 = ler.nextFloat();
		System.out.print("Insira sua terceira nota: ");
		nota3 = ler.nextFloat();

		media_final = ((nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3)) / (peso1 + peso2 + peso3);
		System.out.println("Sua média final é " + media_final);
		ler.close();
	}

}
