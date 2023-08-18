package testing;

import java.sql.Connection;
import java.sql.DriverManager;

public class ConnectionTest {

	public static void main(String[] args) {
			Connection con =null;
			try {
				Class.forName("com.mysql.cj.jdbc.Driver");
				con=DriverManager.getConnection("jdbc:mysql://localhost:3306/onlineshoppingapp","root","root");
				if(con!=null)
				{
					System.out.println("yes");
				}else {
					System.out.println("no");
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
			
	}
}
