package poo;

public class AviaoObjeto {
	public static void main(String[] args) {
		
		Aviao viagem1 = new Aviao();
		Aviao viagem2 = new Aviao();
		
		viagem1.setcodigo(1);
		viagem1.setcusto_passagem(79.90);
		viagem1.setempresa("TAM");
		viagem1.setpassageiros(45);
		viagem1.renda(viagem1.getcusto_passagem(), viagem1.getpassageiros());
		
		viagem2.setcodigo(2);
		viagem2.setcusto_passagem(129.90);
		viagem2.setempresa("GOL");
		viagem2.setpassageiros(48);
		viagem2.renda(viagem2.getcusto_passagem(), viagem2.getpassageiros());
		
		System.out.println("A viagem 1, de código " + viagem1.getcodigo() + " e da empresa " + viagem1.getempresa() + " deve totalizar " + viagem1.getrenda());
		System.out.println("A viagem 2, de código " + viagem2.getcodigo() + " e da empresa " + viagem2.getempresa() + " deve totalizar " + viagem2.getrenda());
	}
}
