package generation;

import java.util.Scanner;

public class TesteMatriz2 {
	public static void main(String[] args) {

		Scanner ler = new Scanner(System.in);
		int[][] matriz = new int[3][3];
		int x, y, soma = 0, diagonal = 0;

		for (x = 0; x < 3; x++) {
			for (y = 0; y < 3; y++) {
				System.out.print("Insira o número [" + (x + 1) + "] [" + (y + 1) + "] da matriz: ");
				matriz[x][y] = ler.nextInt();
				soma += matriz[x][y];
				diagonal = matriz[0][0] + matriz[1][1] + matriz[2][2];
			}
			System.out.print("\n");
		}
		System.out.println("A soma de todos os elementos da matriz resulta em " + soma
				+ " e a soma das diagonais resulta em " + diagonal);
	}
}
