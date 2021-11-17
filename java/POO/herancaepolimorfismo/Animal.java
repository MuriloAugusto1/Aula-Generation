package poo.herancaepolimorfismo;

public abstract class Animal {

	private String Nome;
	private int Idade;

	public String getNome() {
		return Nome;
	}

	public void setNome(String Nome) {
		this.Nome = Nome;
	}

	public int getIdade() {
		return Idade;
	}

	public void setIdade(int Idade) {
		this.Idade = Idade;
	}

	public String emitirsom() {
		return "Eu sou um animal da espécie ";
	}
}