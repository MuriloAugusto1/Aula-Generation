package generation;

import java.util.Scanner;

public class Idade_dias_para_anos {

	public static void main(String[] args) {

		int dias_inicial, dias, meses, anos;
		Scanner ler = new Scanner(System.in);

		System.out.print("Insira sua idade em dias: ");
		dias_inicial = ler.nextInt();

		anos = dias_inicial / 365;
		meses = (dias_inicial % 365) / 30;
		dias = (dias_inicial % 365) % 30;

		System.out.println("Você tem " + anos + " anos, " + meses + " meses e " + dias + " dias de vida.");
		ler.close();
	}

}