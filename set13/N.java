public class N
{
	public static void main (String [] args)
	{
		System.out.println(10);	
		int i=10/0;// something is happening outside try block so it cannot be handled by the catch block
		try
		{
		System.out.println(i);
		}
		catch(ArithmeticException ex)
		{
		//System.out.println(i); blank catch statement can be kept because catch block is not executed
}
    System.out.println(i);
}
}
