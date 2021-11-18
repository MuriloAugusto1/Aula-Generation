package poo;
import java.util.Scanner;
import java.util.ArrayList;
import java.util.Collections;
public class TestandoCollections {
	public static void main(String[] args) {
		int x;
		String leitura = "";
		Scanner sc = new Scanner(System.in);
		ArrayList<String> estoque = new ArrayList<>();
		
		estoque.add("Camisetas");
		estoque.add("Chinelos");
		estoque.add("Calças");
		estoque.add("Bermudas");
		estoque.add("Roupas sociais");
		estoque.add("Chapéus");
		estoque.add("Cintos");
		estoque.add("Sapatos");
		Collections.sort(estoque);
		System.out.println(estoque);
		
		System.out.println("Deseja remover algum item da lista?\n1 - sim\n2 - não");
		x = sc.nextInt();
		if (x == 1) {
			System.out.println("Digite o nome do produto que quer remover: ");
			leitura = sc.next();
			if (leitura.equals(estoque.get(0))) {
				estoque.remove(0);
			}
			else if (leitura.equals(estoque.get(1))) {
				estoque.remove(1);
			}
			else if (leitura.equals(estoque.get(2))) {
				estoque.remove(2);
			}
			else if (leitura.equals(estoque.get(3))) {
				estoque.remove(3);
			}
			else if (leitura.equals(estoque.get(4))) {
				estoque.remove(4);
			}
			else if (leitura.equals(estoque.get(5))) {
				estoque.remove(5);
			}
			else if (leitura.equals(estoque.get(6))) {
				estoque.remove(6);
			}
			else if (leitura.equals(estoque.get(7))) {
				estoque.remove(7);
			}
			else {
				System.out.println("O item inserido não está no estoque, continuando programa.");
			}
		}
		else if (x != 1 && x != 2) {
			encerrar();
		}
		
		System.out.println("Nova lista:\n" + estoque);
		System.out.println("Deseja atualizar algum produto?\n1 - sim\n2 - não");
		x = sc.nextInt();
		
		if (x == 1) {
			System.out.println("Digite o número do produto que deseja atualizar: ");
			x = sc.nextInt();
			
			System.out.println("Digite o novo nome do produto: ");
			leitura = sc.next();
			
			estoque.set(x, leitura);
		}
		else if (x != 1 && x != 2) {
			encerrar();
		}
		
		System.out.println("Lista final: " + estoque);
		sc.close();
	}
	
	
	public static void encerrar() {
		System.out.println("Número inválido, programa finalizado.");
		System.exit(0);
	}
}
