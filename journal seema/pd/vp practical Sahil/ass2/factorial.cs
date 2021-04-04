using System;
namespace fact
{
 	class factorial
   	{
     		static void Main()
      		{
          			int fact=1,no,i;
         			Console.WriteLine("enter number");
         			no=Convert.ToInt32(Console.ReadLine());
          			for(i=1;i<=no;i++)
          			{
            				fact=fact*i;
           			}
           			Console.WriteLine("factorial={0}",fact);
          		}
      	}
    }
