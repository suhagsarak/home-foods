using System;
namespace tempreture
{
 	class tempreture
   	{
     		static void Main(String [] args)
     		 {
        			 float cel,fah;
           			Console.WriteLine("Enter tempreture");
           			fah=Convert.ToSingle(Console.ReadLine());
              		cel=9/5*fah-32;
           			Console.WriteLine("celcious={0}",cel);
         		}
   	}
}
