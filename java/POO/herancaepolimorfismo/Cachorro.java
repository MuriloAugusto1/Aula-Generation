package poo.herancaepolimorfismo;

public class Cachorro extends Animal {

	public void correr() {
		System.out.println("O cachorro est� correndo!");
	}

	public String emitirsom() {
		return super.emitirsom() + "cachorro! estou latindo";
	}
}