package poo;

public class Cliente {

	private String Nome;
	private int Codigo;
	private String Sexo;
	private float Saldo;
	
	public String getSexo() {
		return Sexo;
	}

	public void setSexo(String Sexo) {
		this.Sexo = Sexo;
	}

	public String getNome() {
		return Nome;
	}

	public void setNome(String Nome) {
		this.Nome = Nome;
	}

	public int getCodigo() {
		return Codigo;
	}

	public void setCodigo(int Codigo) {
		this.Codigo = Codigo;
	}
	
	public float getSaldo() {
		return Saldo;
	}
	
	public void setSaldo(float Saldo) {
		this.Saldo = Saldo;
	}
	
	public float comprar(float Gasto) {
		Saldo = Saldo - Gasto;
		return Saldo;
	}
}
