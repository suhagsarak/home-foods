using System;
namespace hello
{
 	class compound
   	{
     		static void Main(String [] args)
      		{
         			int a,p,n,t,r;
          			Console.WriteLine("Enter values of p,r,n,t");
           			p=Convert.ToInt32(Console.ReadLine());
            		r=Convert.ToInt32(Console.ReadLine());
           			n=Convert.ToInt32(Console.ReadLine());
           			t=Convert.ToInt32(Console.ReadLine());
           			a=p*(1+r/n)^(n*t);
           			Console.WriteLine("compound intrest={0}" ,a);
        		}
   	}
}
