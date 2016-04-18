package web;
import java.util.ArrayList;
import java.util.List;

import	metier.Etagere;
public class ModelEtagere {
//Information recupere depuis l'application
	private String  nomE;  //Etagere Choisi pour recuperer la valeur  depuis le button choisi
	private String  actionR;//action Requis pour  decremenenter pu incrementer envoyé par l'utilisateur 
	
	private int nbrePaletteA;// nbre Palette  pour  montrer à l'utilisateur
   
	private Etagere etagereL ;
	private List<Integer> listNbrP= new ArrayList<Integer>(); //List de tous les  etageres avec nbre de palettes
	private List<Integer> listNbrV= new ArrayList<Integer>();//List de tous les  etageres avec nbre de vides
	
	public String getNomE() {
		return nomE;
	}

	public void setNomE(String nomE) {
		this.nomE = nomE;
	}

	public String getActionR() {
		return actionR;
	}

	public void setActionR(String actionR) {
		this.actionR = actionR;
	}

	public int getNbrePaletteA() {
		return nbrePaletteA;
	}

	public void setNbrePaletteA(int nbrePaletteA) {
		this.nbrePaletteA = nbrePaletteA;
	}

	public Etagere getEtagereL() {
		return etagereL;
	}

	public void setEtagereL(Etagere etagereL) {
		this.etagereL = etagereL;
	}

	public List<Integer> getListNbrP() {
		return listNbrP;
	}

	public void setListNbrP(List<Integer> listNbrP) {
		this.listNbrP = listNbrP;
	}

	public List<Integer> getListNbrV() {
		return listNbrV;
	}

	public void setListNbrV(List<Integer> listNbrV) {
		this.listNbrV = listNbrV;
	}

}
