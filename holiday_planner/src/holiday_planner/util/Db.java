package holiday_planner.util;

import java.sql.Connection;
import java.sql.DriverManager;

public class Db 
{
	private Db()
	{
		
	}
	
	public static Connection getDb()
	{
		Connection con = null;
		try
		{
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/holidayplanner","root","root");
			
		}
		catch(Exception ex)
		{
			System.err.println(ex);
		}
		
		
		return con;
		
	}

}
