using System;
namespace no
{
 	class feboni
  	 {
     		static void Main(String [] args)
     		 {
         			int f0=0,f1=1,f2;
          			System.Console.WriteLine("{0}",f0);
           			System.Console.WriteLine("{0}",f1);
          			do
           			{
              			f2=f0+f1;
              			f0=f1;
              			f1=f2;
          				System.Console.WriteLine("{0}",f2);
          			}while(f2<=10);
        
      		}
 	}
}
