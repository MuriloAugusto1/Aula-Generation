package poo;

public class Aviao {
	
	private int codigo;
	private int passageiros;
	private String empresa;
	private double custo_passagem;
	private double renda;
	
	public int getcodigo() {
		return codigo;
	}
	public void setcodigo(int Codigo) {
		codigo = Codigo;
	}
	
	public int getpassageiros() {
		return passageiros;
	}
	public void setpassageiros(int Passageiros) {
		passageiros = Passageiros;
	}
	
	public String getempresa() {
		return empresa;
	}
	public void setempresa(String Empresa) {
		empresa = Empresa;
	}
	
	public double getcusto_passagem() {
		return custo_passagem;
	}
	public void setcusto_passagem(double d) {
		custo_passagem = d;
	}
	
	public double renda(double custo_passagem, double passageiros) {
		renda = custo_passagem * passageiros;
		return renda;		
	}
	
	public double getrenda() {
		return renda;
	}
}
