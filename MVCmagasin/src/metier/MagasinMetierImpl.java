package metier;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class MagasinMetierImpl  implements IMagasin {

	@Override
	public void decrementerP(String nomEtagere) {
		Connection conn=SingletonConnection.getConnection();//Creation Connection 
		
		try {
		    PreparedStatement  ps =conn.prepareStatement("UPDATE table_magasin SET palette=palette-1 WHERE etagere='"+nomEtagere+"' AND palette>0");
		 
			
		    ps.executeUpdate();//Executer la requete
			ps.close();
		
		} catch (SQLException e) {
		
			e.printStackTrace();
		}
	}

	@Override
	public void incrementerP(String nomEtagere) {
		Connection conn=SingletonConnection.getConnection();//Creation Connection 
		
		try {
		    PreparedStatement  ps =conn.prepareStatement("UPDATE table_magasin SET palette=palette+1 WHERE etagere='"+nomEtagere+"'");
		  //  ps.setString(0, nomEtagere);
			
		    ps.executeUpdate();//Executer la requete
			ps.close();
		
		} catch (SQLException e) {
		
			e.printStackTrace();
		}
	}

	@Override
	public void modifyNbrPalette(String nomEtagere, int nbrPalette) {
	Connection conn=SingletonConnection.getConnection();//Creation Connection 
	try {
	    PreparedStatement  ps =conn.prepareStatement("UPDATE table_magasin SET palette="+nbrPalette+" WHERE etagere='"+nomEtagere+"'");
	    ps.executeUpdate();//Executer la requete
		ps.close();
	
	} catch (SQLException e) {
		e.printStackTrace();
	}		
	}

	@Override
	public Etagere recuperePalette(String nomEtagere) {
		Etagere objEtagere=null;
	
		Connection conn=SingletonConnection.getConnection();//Creation Connection 
	

		try {
			//Requete de lecture
			PreparedStatement ps = conn.prepareStatement("	SELECT * FROM table_magasin WHERE etagere='"+nomEtagere+"'");
		
		    ResultSet rs =ps.executeQuery();
		  //le parcours de lignes du tableau
		    if(rs.next()){
		    	objEtagere=new Etagere();
		    	objEtagere.setNomEtagere(rs.getString("etagere"));
		    	objEtagere.setNbrPalette(rs.getInt("palette"));	    	
		    	objEtagere.setNbrVide(rs.getInt("vide"));
		    }
		    ps.close();		    
		} catch (SQLException e) {
		
			e.printStackTrace();
		}	
		//Generation d'exception pour Objet NULL  
		if (objEtagere==null) throw new RuntimeException("Etagere "+nomEtagere+"Introuvable");		
		return objEtagere;
	}

	@Override
	public List<Etagere> listEtageres() {
	List<Etagere> etageres=new ArrayList<Etagere>();
	Connection  conn =SingletonConnection.getConnection();
	
	try{
		PreparedStatement ps = conn.prepareStatement("SELECT * FROM table_magasin  ORDER BY  id ASC");	
	    ResultSet rs =ps.executeQuery();
	    while(rs.next()){
	    	Etagere objEtagere=new Etagere();
	    	objEtagere.setNomEtagere(rs.getString("etagere"));     
	    	objEtagere.setNbrPalette(rs.getInt("palette"));   	 
	    	objEtagere.setNbrVide(rs.getInt("vide"));
	    	etageres.add(objEtagere);         
	    }
	    ps.close();	
	}
	catch(SQLException e){
		e.printStackTrace();
	}
	
		return etageres;
	}
	
//Methodes de commande  column Vide 
	@Override
	public void decrementerV(String nomEtagere) {
		Connection conn=SingletonConnection.getConnection();//Creation Connection 
		
		try {
		    PreparedStatement  ps =conn.prepareStatement("UPDATE table_magasin SET vide=vide-1 WHERE etagere='"+nomEtagere+"' AND vide>0");
		 
			
		    ps.executeUpdate();//Executer la requete
			ps.close();
		
		} catch (SQLException e) {
		
			e.printStackTrace();
		}
	}	
	
	
	@Override
	public void incrementerV(String nomEtagere) {
		Connection conn=SingletonConnection.getConnection();//Creation Connection 
		
		try {
		    PreparedStatement  ps =conn.prepareStatement("UPDATE table_magasin SET vide=vide+1 WHERE etagere='"+nomEtagere+"'");
		  //  ps.setString(0, nomEtagere);
			
		    ps.executeUpdate();//Executer la requete
			ps.close();
		
		} catch (SQLException e) {
		
			e.printStackTrace();
		}
	}	
	
	
}
