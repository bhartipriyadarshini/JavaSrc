import java.util.Scanner;
public class R
{
	public static void main (String []args)
	{
		Scanner sc=new Scanner(System.in);
		System.out.println("Enter something");
		String s1=sc.next();
		try
		{
			System.out.println(1);
			int i = Integer.parseInt(s1);//Trying to parse a character instead of integer, throwing exception
			System.out.println(2);
			int k=i/(i-9);
			System.out.println(3);
		}
		catch(NumberFormatException ex)
		{
			System.out.println(4); 
			System.out.println(ex.Message); 
			System.out.println(ex);
			System.out.println(5);
		}
		System.out.println(6);
	}
}
		
	