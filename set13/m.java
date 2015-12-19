public class M
{
	public static void main (String [] args)
	{
		int i=0;
		try
		{
		System.out.println(i);
		}
		catch(ArithmeticException aex)
		{
		//System.out.println(i); blank catch statement can be kept because catch block is not executed
		}
		catch(IOException ioex)
		{
			try {

			}
			catch(Exception aaex)
			{
				
			}
		//System.out.println(i); blank catch statement can be kept because catch block is not executed
		}
		catch(Exception ex)
		{
		//System.out.println(i); blank catch statement can be kept because catch block is not executed
		}
    System.out.println(i);
}
}
