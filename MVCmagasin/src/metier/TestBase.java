package metier;

import java.util.List;

public class TestBase {
public  static  void  main(String[] args){	
	IMagasin objMagasin=new MagasinMetierImpl();
	
	//Incrementation /Decrementation
	objMagasin.incrementerP("X00141");
	objMagasin.decrementerP("C");
	
	//Modification etagere
	objMagasin.modifyNbrPalette("Y00108", 99);
	
	/*
	//Instantiation Etagere
	Etagere etagereA=new Etagere();
	etagereA=objMagasin.recuperePalette("Y00108");
	//Description Etage
	System.out.println("le NOM de l'etagere est = "+etagereA.nomEtagere);
	System.out.println("le NBR de Palettes dans  l'etagere est = "+etagereA.nbrPalette);
	*/	
	List<Etagere> etageres= objMagasin.listEtageres();
	for(Etagere objEtagere:etageres){
		System.out.println("le nombre d'etagereres pour l nom = "+objEtagere.getNomEtagere()+"la quantite est "+objEtagere.getNbrPalette());	
	}
}	
}
