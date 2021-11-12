package generation;

import java.util.Scanner;

public class ExercicioFuncoes {
	public static void main(String[] args) {

		Scanner ler = new Scanner(System.in);
		float nota[] = new float[4];
		int x;
		float media;

		for (x = 0; x < 4; x++) {
			System.out.print("Insira a nota " + (x + 1) + " do aluno: ");
			nota[x] = ler.nextFloat();
			if (nota[x] < 0 || nota[x] > 10) {
				System.out.println("A nota inserida é inválida!");
				break;
			}
		}
		media = teste(nota[0], nota[1], nota[2], nota[3]);
		System.out.println("A média do aluno é " + media);
	}

	public static float teste(float a, float b, float c, float d) {
		float media;
		media = (a + b + c + d) / 4;
		return media;
	}
}