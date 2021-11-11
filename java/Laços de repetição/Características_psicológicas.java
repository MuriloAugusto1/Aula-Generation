package generation;

import java.util.Scanner;

public class Características_psicológicas {
	public static void main(String[] args) {

		Scanner ler = new Scanner(System.in);
		int idade, sexo, opcao, pessoas = 0, calmos = 0, mulheres_nervosas = 0, homens_agressivos = 0,
				outros_calmos = 0, calmos_mais_de_40 = 0, calmos_menos_de_18 = 0;

		while (pessoas <= 150) {
			pessoas += 1;

			System.out.print("Insira sua idade: ");
			idade = ler.nextInt();
			System.out.println(
					"Insira o número referente ao seu sexo, com as seguintes opções \n1 - Masculino\n2 - Feminino\n3 - Outros");
			sexo = ler.nextInt();
			System.out.println(
					"Insira sua característica psicológica, com as seguintes opções \n1 - se for calmo; \n2 - se for nervoso; \n3 - se for agressivo");
			opcao = ler.nextInt();

			if (opcao == 1) {
				calmos += 1;
			}
			if (sexo == 2 && opcao == 2) {
				mulheres_nervosas += 1;
			}
			if (sexo == 1 && opcao == 3) {
				homens_agressivos += 1;
			}
			if (sexo == 3 && opcao == 1) {
				outros_calmos += 1;
			}
			if (idade > 40 && opcao == 1) {
				calmos_mais_de_40 += 1;
			}
			if (idade < 18 && opcao == 1) {
				calmos_menos_de_18 += 1;
			}
		}
		System.out.println("O formulário resultou nas seguintes estatísticas entre os entrevistados \nPessoas calmas: "
				+ calmos + "\nMulheres nervosas: " + mulheres_nervosas + "\nHomens agressivos: " + homens_agressivos
				+ "\nOutros calmos: " + outros_calmos + "\nCalmos com mais de 40 anos: " + calmos_mais_de_40
				+ "\nCalmos com menos de 18 anos: " + calmos_menos_de_18);
		ler.close();
	}
}
