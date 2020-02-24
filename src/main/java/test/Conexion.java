package test;
import java.sql.*;

public class Conexion {
	private static Connection cnx = null;
	static String database = "caminos_de_la_vida";
	public Connection obtener() {
		if(cnx == null) {
			try {
				Class.forName("com.mysql.cj.jdbc.Driver");
				cnx = DriverManager.getConnection("jdbc:mysql://localhost/"+database+"?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC", "root", "");
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		return cnx;
	}
	public static void cerrar() throws SQLException{
		if(cnx != null) {
			cnx.close();
		}
	}
}