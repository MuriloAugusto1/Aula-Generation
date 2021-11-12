package generation;

import java.util.Scanner;

public class TesteMatriz {
	public static void main(String[] args) {

		Scanner ler = new Scanner(System.in);
		int[][] matriz1 = new int[4][6];
		int[][] matriz2 = new int[4][6];
		int[][] matrizsoma = new int[4][6];
		int[][] matrizdiferenca = new int[4][6];
		int x, y;

		for (x = 0; x <= 3; x++) {
			for (y = 0; y <= 5; y++) {
				System.out.print("Insira o número de [" + (x + 1) + "] [" + (y + 1) + "] da matriz 1: ");
				matriz1[x][y] = ler.nextInt();
			}
		}
		for (x = 0; x < 4; x++) {
			for (y = 0; y < 6; y++) {
				System.out.print("Insira o número de [" + (x + 1) + "] [" + (y + 1) + "] da matriz 2: ");
				matriz2[x][y] = ler.nextInt();
			}
		}
		System.out.println("\nMatriz soma: \n");
		for (x = 0; x < 4; x++) {
			for (y = 0; y < 6; y++) {
				matrizsoma[x][y] = matriz1[x][y] + matriz2[x][y];
				System.out.print(matrizsoma[x][y] + "\t");
			}
			System.out.println("\n");
		}
		System.out.println("\nMatriz diferença: \n");
		for (x = 0; x < 4; x++) {
			for (y = 0; y < 6; y++) {
				matrizdiferenca[x][y] = matriz1[x][y] - matriz2[x][y];
				System.out.print(matrizdiferenca[x][y] + "\t");
			}
			System.out.println("\n");
		}
	}
}
