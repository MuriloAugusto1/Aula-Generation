package generation;

import java.util.Scanner;

public class TesteVetor2 {
	public static void main(String[] args) {

		Scanner ler = new Scanner(System.in);
		int[] dado = new int[10];
		int x, maior = 0, incidencia = 0;
		float media, soma = 0;

		for (x = 0; x < 10; x++) {
			System.out.print("Insira o n�mero que saiu no dado: ");
			dado[x] = ler.nextInt();
			soma += dado[x];
			if (dado[x] > maior) {
				maior = dado[x];
				incidencia = 1;
			} else if (dado[x] == maior) {
				incidencia += 1;
			}
		}
		media = soma / 10;
		for (x = 0; x < 10; x++) {
			System.out.println(dado[x] + "\t");
		}
		System.out.println("A m�dia dos n�meros inseridos � " + media + " e o n�mero de incid�ncias do maior n�mero � "
				+ incidencia);
	}
}
