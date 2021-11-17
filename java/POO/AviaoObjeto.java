package poo;

public class AviaoObjeto {
	public static void main(String[] args) {
		
		Aviao viagem1 = new Aviao();
		Aviao viagem2 = new Aviao();
		
		viagem1.setCodigo(1);
		viagem1.setCusto_passagem(79.90);
		viagem1.setEmpresa("TAM");
		viagem1.setPassageiros(45);
		viagem1.Renda(viagem1.getCusto_passagem(), viagem1.getPassageiros());
		
		viagem2.setCodigo(2);
		viagem2.setCusto_passagem(129.90);
		viagem2.setEmpresa("GOL");
		viagem2.setPassageiros(48);
		viagem2.Renda(viagem2.getCusto_passagem(), viagem2.getPassageiros());
		
		System.out.println("A viagem 1, de código " + viagem1.getCodigo() + " e da empresa " + viagem1.getEmpresa() + " deve totalizar " + viagem1.getRenda());
		System.out.println("A viagem 2, de código " + viagem2.getCodigo() + " e da empresa " + viagem2.getEmpresa() + " deve totalizar " + viagem2.getRenda());
	}
}
