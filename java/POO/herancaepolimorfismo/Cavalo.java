package poo.herancaepolimorfismo;

public class Cavalo extends Animal {

	public String emitirsom() {
		return super.emitirsom() + "cavalo! Estou rinchando!";
	}

	public void galope() {
		System.out.println("Ouçam os galopes! O cavalo está correndo!");
	}
}