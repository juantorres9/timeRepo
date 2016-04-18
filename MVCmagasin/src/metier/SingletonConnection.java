package metier;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class SingletonConnection {
	
private  static  Connection connection;

static{
	try {
		Class.forName("com.mysql.jdbc.Driver");//charger Driver JDBC Jar
		connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/base_magasin","root","root");//se connecter avec URL base de donnes 
	} catch (Exception e) {
		e.printStackTrace();
	}
}
//ACCSESSEUR
public static Connection getConnection() {
	return connection;
}
}
