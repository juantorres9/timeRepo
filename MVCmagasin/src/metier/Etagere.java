package metier;

import java.io.Serializable;

public class Etagere implements Serializable  {
	
//attributs 
	String nomEtagere ;
	int  nbrPalette;
	int nbrVide;

	
   public int getNbrVide() {
		return nbrVide;
	}
	public void setNbrVide(int nbrVide) {
		this.nbrVide = nbrVide;
	}
	//Constructeur
	public Etagere(int nbrPalette,int nbrVide, String nomEtagere) {
	super();
	this.nbrPalette = nbrPalette;
	this.nbrVide=nbrVide;
	this.nomEtagere = nomEtagere;
}
	public Etagere() {
	super();
	}	
		
	
//Accesseurs
	public int getNbrPalette() {
		return nbrPalette;
	}

	public void setNbrPalette(int nbrPalette) {
		this.nbrPalette = nbrPalette;
	}
	public String getNomEtagere() {
		return nomEtagere;
	}
	public void setNomEtagere(String nomEtagere) {
		this.nomEtagere = nomEtagere;
	}
	
	

	
}
