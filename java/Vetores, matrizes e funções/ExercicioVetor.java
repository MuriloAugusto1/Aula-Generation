package generation;

import java.util.Scanner;

public class ExercicioVetor {
	public static void main(String[] args) {

		Scanner ler = new Scanner(System.in);
		float media[] = new float[4];
		float soma = 0, media_final;
		int x;

		for (x = 0; x < 4; x++) {
			System.out.print("Insira a nota " + (x + 1) + ": ");
			media[x] = ler.nextFloat();
			soma += media[x];
		}
		media_final = soma / 4;
		System.out.println("A média do aluno é " + media_final);
	}
}
