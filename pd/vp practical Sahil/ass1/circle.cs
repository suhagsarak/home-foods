using System;
namespace hii
{
 	class circle
   	{
     		static void Main(String [] args)
      		{
         			double a,c;
         			int r;
           			Console.WriteLine("Enter values of r");
           			r=Convert.ToInt32(Console.ReadLine());
           			a=3.14*r*r;
           			Console.WriteLine("area of circle="+a);
           			c=2*3.14*r;
           			Console.WriteLine("circumference of circle="+c);
       		}
  	 }
}
