package dao;

import java.sql.Connection;
import java.sql.DriverManager;

public class DAO {
	
	public static Connection con;
	
	public DAO() {
		// TODO Auto-generated constructor stub
		if(con == null) {
			String dbURL = "jdbc:mysql://localhost:3306/qlnhahang";
			String dbClass = "com.mysql.jdbc.cj.Driver";
			
			try {
				Class.forName(dbClass);
				con = DriverManager.getConnection(dbURL, "root", "");
			} catch (Exception e) {
				// TODO: handle exception
				e.printStackTrace();
			}
		}
	}

}
