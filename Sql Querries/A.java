import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

public class A
{
public static void main(String [] args) throws Exception
	{
		Class.forName("oracle.jdbc.driver.OracleDriver");
		Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","System","crmnfeco");
		Statement stmt= con.createStatement();
		stmt.execute("create table Per_Son(sno int ,name varchar(90),age int)");
		System.out.println("done");
	}
}