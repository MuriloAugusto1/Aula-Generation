package poo.herancaepolimorfismo;

public class UsoPratico {
	public static void main(String[] args) {

		Cachorro c = new Cachorro();
		c.setIdade(15);
		c.setNome("Tobby");
		System.out.println(c.emitirsom());
		System.out.println("Eu tenho " + c.getIdade() + " anos e meu nome é " + c.getNome());
		c.correr();

		System.out.println("\n-------------\n");

		Cavalo cava = new Cavalo();
		cava.setIdade(12);
		cava.setNome("Pé de Pano");
		System.out.println(cava.emitirsom());
		System.out.println("Eu tenho " + cava.getIdade() + " anos e meu nome é " + cava.getNome());
		cava.galope();

		System.out.println("\n-------------\n");

		Preguica p = new Preguica();
		p.setIdade(8);
		p.setNome("Preguiçaaaaa");
		System.out.println(p.emitirsom());
		System.out.println("Eu tenho " + p.getIdade() + " anos e meu nome é " + p.getNome());
		p.subirNaArvore();

	}

}