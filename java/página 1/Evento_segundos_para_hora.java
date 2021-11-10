package generation;

import java.util.Scanner;

public class Evento_segundos_para_hora {

	public static void main(String[] args) {

		int segundos_inicial, segundos, minutos, horas;
		Scanner ler = new Scanner(System.in);

		System.out.print("Insira a duração do evento em segundos: ");
		segundos_inicial = ler.nextInt();

		horas = segundos_inicial / 3600;
		minutos = (segundos_inicial % 3600) / 60;
		segundos = (segundos_inicial % 3600) % 60;

		System.out.println("O evento terá " + horas + " horas, " + minutos + " minutos e " + segundos + " segundos de duração.");
		ler.close();
	}

}
