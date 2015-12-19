public class L
{
	public static void main (String [] args)
	{
		try
		{
		int i=10;
		System.out.println(i);
		}
		catch(ArithmeticException ex)
		{
		//System.out.println(i); this i cannot be used outside try block
		int j=20;
		System.out.println(j); // j is not printing since cursor is comming out of the try block without any exception
	    }
	//System.out.println(i); both i and j cannot be used outside their specified block
	//System.out.println(j);
	
	
}
}