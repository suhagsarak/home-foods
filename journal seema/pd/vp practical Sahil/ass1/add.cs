using System;
namespace helloword
{
 	class add
   	{
     		static void Main(String [] args)
      		{
          			int a,b,c;
           			Console.WriteLine("Enter first no");
           			a=Convert.ToInt32(Console.ReadLine());
          			Console.WriteLine("Enter second no");
           			b=Convert.ToInt32(Console.ReadLine());
            		c=a+b;
          			Console.WriteLine("sum={0}",c);
            		c=a-b;
          			Console.WriteLine("substraction={0}",c);
            		c=a*b;
          			Console.WriteLine("multiplication={0}",c);
            		c=a/b;
          			Console.WriteLine("division={0}",c);
            		c=a%b;
          			Console.WriteLine("remainder={0}",c);
        		}
   	}
}
