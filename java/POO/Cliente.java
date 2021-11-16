package poo;

public class Cliente {

	private String Nome;
	private int Codigo;
	private String Sexo;
	private float saldo;
	
	public String getSexo() {
		return Sexo;
	}

	public void setSexo(String sexo) {
		Sexo = sexo;
	}

	public String getNome() {
		return Nome;
	}

	public void setNome(String nome) {
		Nome = nome;
	}

	public int getCodigo() {
		return Codigo;
	}

	public void setCodigo(int codigo) {
		Codigo = codigo;
	}
	
	public float getsaldo() {
		return saldo;
	}
	
	public void setsaldo(float Saldo) {
		saldo = Saldo;
	}
	
	public float comprar(float gasto) {
		saldo = saldo - gasto;
		return saldo;
	}
}
