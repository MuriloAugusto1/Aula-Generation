package poo;

public class ClienteObjeto {
	public static void main(String[] args) {
		
		Cliente c1 = new Cliente();
		Cliente c2 = new Cliente();
		
		c1.setSexo("masc");
		c2.setSexo("fem");
		
		c1.setNome("Jo�o");
		c2.setNome("Ana");
		
		c1.setCodigo(1);
		c2.setCodigo(2);
		
		c1.setsaldo(1000);
		System.out.println("O saldo de Jo�o � " + c1.getsaldo());
		c1.comprar(300);
		
		System.out.println("O novo saldo de " + c1.getNome() + " � de " + c1.getsaldo());
		
		System.out.println("O/a cliente " + c1.getNome() + " de c�digo " + c1.getCodigo() + " � do sexo " + c1.getSexo());
		System.out.println("O/a cliente " + c2.getNome() + " de c�digo " + c2.getCodigo() + " � do sexo " + c2.getSexo());
	}
}
