public class L1
{
	public static void main (String []args)
	{
		System.out.println("Lets start L1");
		try
		{
			System.out.println("Open a database copnnection");
			System.out.println("Try to read database tables");
			
			//Exception happened while reading database objects
			int i=10/0;
			
			//System.out.println("Close the connection 1");
		}
		catch(ArithmeticException ex)
		{
			System.out.println("Inside first catch: " + 3);
		}
		finally {
			
			System.out.println("I am finally I will execute whatever happens");
			System.out.println("Lets clean up everything");
			System.out.println("Close the connection 2");
		}

	System.out.println("All done: " + 5);
	//System.out.println("Close the connection 3");// 5 is not printing since control is terminated after printing 3 
	}
}
