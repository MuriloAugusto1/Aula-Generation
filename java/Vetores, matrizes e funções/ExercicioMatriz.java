package generation;

import java.util.Scanner;

public class ExercicioMatriz {
	public static void main(String[] args) {

		Scanner ler = new Scanner(System.in);
		float media_alunos[][] = new float[3][4];
		int x, y;
		float media1, media2, media3;

		for (x = 0; x < 3; x++) {
			for (y = 0; y < 4; y++) {
				System.out.printf("Insira a nota " + (y + 1) + " do aluno " + (x + 1) + ": ");
				media_alunos[x][y] = ler.nextFloat();
			}
			System.out.println();
		}

		media1 = (media_alunos[0][0] + media_alunos[0][1] + media_alunos[0][2] + media_alunos[0][3]) / 4;
		media2 = (media_alunos[1][0] + media_alunos[1][1] + media_alunos[1][2] + media_alunos[1][3]) / 4;
		media3 = (media_alunos[2][0] + media_alunos[2][1] + media_alunos[2][2] + media_alunos[2][3]) / 4;

		System.out.println("A média do aluno 1 foi de " + media1 + "\nA média do aluno 2 foi de " + media2
				+ "\nA média do aluno 3 foi de " + media3);
	}
}
