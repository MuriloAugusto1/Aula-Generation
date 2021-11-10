package generation;

import java.util.Scanner;

public class Custo_carro_com_impostos {

	public static void main(String[] args) {
		
		double custo_inicial, imposto, taxa_distribuidor, custo_final;
		Scanner ler = new Scanner(System.in);
		
		System.out.print("Insira o custo de fábrica do carro: ");
		custo_inicial = ler.nextDouble();
		
		imposto = custo_inicial * 0.45;
		taxa_distribuidor = custo_inicial * 0.28;
		custo_final = custo_inicial + taxa_distribuidor + imposto;
		
		System.out.println("Com o imposto de "+imposto+" e a taxa do distribuidor de "+taxa_distribuidor+", o custo final é "+custo_final);
		ler.close();
	}

}
