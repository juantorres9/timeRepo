package metier;

import java.util.List;
import java.time.LocalDateTime;

public interface IMagasin {
//methodes  de Travail Palette
	public void decrementerP(String  nomEtagere) ;
	public void incrementerP(String  nomEtagere) ;
	public void  modifyNbrPalette(String nomEtagere,int nbrPalette) ;
	

	
//methodes de Travail  Vide	
	public void decrementerV(String  nomEtagere) ;
	public void incrementerV(String  nomEtagere) ;

//methodes Globales
	public List<Etagere> listEtageres();
	public Etagere recuperePalette(String  nomEtagere);	
	public String getUpdateTable();
}
