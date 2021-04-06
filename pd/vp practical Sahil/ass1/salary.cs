using System;
namespace salary
{
 	class salary
   	{
     		static void Main(String [] args)
      		{
         			float basic_salary,da,hra,gross_profit;
           			Console.WriteLine("Enter basic salary");
           			basic_salary=Convert.ToSingle(Console.ReadLine());
              		da=500;
              		hra=basic_salary*20/100;
             		gross_profit=basic_salary+da+hra;
           			Console.WriteLine("gross profit=Rs{0}" ,gross_profit);
         		}
   	}
}
