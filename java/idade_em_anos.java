package generation;

import java.util.Scanner;

public class idade_em_anos {

	public static void main(String[] args) {

		int anos, meses, dias, resultado;
		Scanner ler = new Scanner(System.in);

		System.out.print("Insira quantos anos voc� tem: ");
		anos = ler.nextInt();
		System.out.print("Insira quantos meses voc� tem: ");
		meses = ler.nextInt();
		System.out.print("Insira quantos dias voc� tem: ");
		dias = ler.nextInt();

		resultado = (anos * 365) + (meses * 30) + dias;
		System.out.println("Voc� tem " + resultado + " dias de idade.");
		ler.close();
	}
}