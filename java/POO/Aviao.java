package poo;

public class Aviao {
	
	private int Codigo;
	private int Passageiros;
	private String Empresa;
	private double Custo_passagem;
	private double Renda;
	
	public int getCodigo() {
		return Codigo;
	}
	public void setCodigo(int Codigo) {
		this.Codigo = Codigo;
	}
	
	public int getPassageiros() {
		return Passageiros;
	}
	public void setPassageiros(int Passageiros) {
		this.Passageiros = Passageiros;
	}
	
	public String getEmpresa() {
		return Empresa;
	}
	public void setEmpresa(String Empresa) {
		this.Empresa = Empresa;
	}
	
	public double getCusto_passagem() {
		return Custo_passagem;
	}
	public void setCusto_passagem(double d) {
		Custo_passagem = d;
	}
	
	public double Renda(double custo_passagem, double passageiros) {
		Renda = custo_passagem * passageiros;
		return Renda;		
	}
	
	public double getRenda() {
		return Renda;
	}
}
