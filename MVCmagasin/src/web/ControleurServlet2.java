package web;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import metier.IMagasin;
import metier.MagasinMetierImpl;
import metier.Etagere;

public class ControleurServlet2 extends HttpServlet {
	//Initialisation Objet Metier
	private  IMagasin metier;
	//variables constantes
	private static final long serialVersionUID = 1L;
	public static final String VUE="/WEB-INF/VueEtagere2.jsp";
	//Tag parametres  etagere 1
	public static final String CHAMP_NOM1="nomTag";
	public static final String CHAMP_ACTION1="actionTag";
       

    public ControleurServlet2() {
        super();
    }
@Override
public void  init() throws   ServletException {
	//Creation Objet metier 
	metier= new MagasinMetierImpl();
}
    

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
this.getServletContext().getRequestDispatcher(VUE).forward(request, response);
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	   //Recuperation de Parametres de Client
		String  action =request.getParameter(CHAMP_ACTION1);//type d'action à realiser sur l'etagere
		String  nomE =request.getParameter(CHAMP_NOM1);// Nom d'etagere à modifier 
		//Instanciation des Object  de chaque  Request envoyé par le Client  
		ModelEtagere model1=new ModelEtagere();
	    List<Etagere>  listEtagere=new ArrayList<Etagere>();//Recuperer  tous les etageres
		List<Integer>  nbrPalette=new ArrayList<Integer>();//Recuperer les nbre de Palettes de tous les etageres
	    List<Integer> nbrVide= new ArrayList<Integer>();//Recuperer les nbre de vides de tous les etageres
	   hashData2 hash =new hashData2();
	   
	   //Methodes metier pour execution d'action Utilisateur
		if(action.equals("incP")){		
			 metier.incrementerP(nomE);
		}else if(action.equals("decP")) {
			metier.decrementerP(nomE);
		}else if(action.equals("incV")) {
			metier.incrementerV(nomE);
		}else if(action.equals("decV")) {
			metier.decrementerV(nomE);
		}else {}
		//Recuperation  d'attributs depuis ListEtagere  paquet metier  
		listEtagere =metier.listEtageres();
		for(int i =0;i<listEtagere.size();i++){
		nbrPalette.add(listEtagere.get(i).getNbrPalette());	
		nbrVide.add(listEtagere.get(i).getNbrVide());
		}
		//Extrait du contenu du Clolumns d'objet etagere  vers le Modele pour creer le listNbrP + ListNbrV
		model1.setListNbrP(nbrPalette);
		model1.setListNbrV(nbrVide);
		    //Envoie de Bean"Model"  comme attribut  vers la JSP pour affichage 
				 request.setAttribute("elements",listEtagere.size());
				 request.setAttribute("model",model1);//Envoi de Model Bean vers la page JSP 
		this.getServletContext().getRequestDispatcher(VUE).forward(request, response);		
	}

}
