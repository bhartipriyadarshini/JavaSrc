import java.util.Scanner;
public class W
{
	public static void main (String []args)
	{
		if(true)
		{
		return;
		}
		try
		{
		System.out.println(1);
		return;
		}
		catch(ArithmeticException ex)
		{
		System.out.println(2);
		}
		finally
		{
		System.out.println(3);
		}
	 System.out.println(4);
	}
}