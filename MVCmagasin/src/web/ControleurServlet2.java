package web;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletContext;
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
	private ModelEtagere model1 ;
	private ModelDateMe model2;
	//variables constantes
	private static final long serialVersionUID = 1L;
	public static final String VUE="/WEB-INF/VueEtagere4.jsp";
	//Tag parametres  etagere 1
	public static final String CHAMP_NOM1="nomTag";
	public static final String CHAMP_ACTION1="actionTag";
    public static final String CHAMP_TEXT="textTag";   
 //   public static final String CHAMP_ACTION2="actionTag2";  
    public ControleurServlet2() {
        super();
    }
@Override
public void  init() throws   ServletException {
	//Creation Objet metier 
	metier= new MagasinMetierImpl();
	model1=new ModelEtagere();
	model2=new ModelDateMe();
}
    
protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
this.getServletContext().getRequestDispatcher(VUE).forward(request, response);
	}

protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	//ServletContext context =request.getSession().getServletContext();
	//Recuperation de Parametres de Client
	String  action =request.getParameter(CHAMP_ACTION1);//type d'action � realiser sur l'etagere
	String  nomE =request.getParameter(CHAMP_NOM1);// Nom d'etagere � modifier 
	//String  action2=request.getParameter(CHAMP_ACTION2);
	String  message=request.getParameter(CHAMP_TEXT);
	//Instanciation des Object  de chaque  Request envoy� par le Client  
	List<Etagere>  listEtagere=new ArrayList<Etagere>();//Recuperer  tous les etageres
    List<Integer>  nbrPalette=new ArrayList<Integer>();//Recuperer les nbre de Palettes de tous les etageres
	List<Integer> nbrVide= new ArrayList<Integer>();//Recuperer les nbre de vides de tous les etageres
	String updateDate;    
	   //Methodes metier pour execution d'action Utilisateur
		if(action.equals("incP")){		
			metier.incrementerP(nomE);
			updateDate= metier.getUpdateTable();
			model2.setUpdateDate(updateDate);
		}else if(action.equals("decP")) {
			metier.decrementerP(nomE);
			updateDate= metier.getUpdateTable();
			model2.setUpdateDate(updateDate);
		}else if(action.equals("incV")) {
			metier.incrementerV(nomE);
			updateDate= metier.getUpdateTable();
			model2.setUpdateDate(updateDate);
		}else if(action.equals("decV")) {
			metier.decrementerV(nomE);
			updateDate= metier.getUpdateTable();
			model2.setUpdateDate(updateDate);		
		}else if(action.equals("SEND")){
			model2.setMessage(message);
		}
			else{}
		//Recuperation  d'attributs depuis ListEtagere  paquet metier  
			listEtagere =metier.listEtageres();
		for(int i =0;i<listEtagere.size();i++){
			nbrPalette.add(listEtagere.get(i).getNbrPalette());	
			nbrVide.add(listEtagere.get(i).getNbrVide());
		}
		 /*Methodes pour chat
		if( message!=null){
			if(message.equals("sendText"))	
				{context.setAttribute("message",message)	;}
		}*/	
		//Extrait du contenu du Colonnes d'objet etagere  vers le Modele pour creer le listNbrP + ListNbrV
		model1.setListNbrP(nbrPalette);
		model1.setListNbrV(nbrVide);
		    //Envoie de Bean"Model"  comme attribut  vers la JSP pour affichage 
		request.setAttribute("elements",listEtagere.size());
		request.setAttribute("model",model1);//Envoi de Model Bean vers la page JSP 
		request.setAttribute("model2",model2);//Envoi de Model2 Bean vers la page JSP
		
		this.getServletContext().getRequestDispatcher(VUE).forward(request, response);		
	}

}
