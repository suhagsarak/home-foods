using System;
namespace digit
{
 	class character
   	{
     		static void Main(String [] args)
      		{
         			char ch;
          			int a;
         			Console.WriteLine("Enter any character");
            			ch=Convert.ToChar(Console.ReadLine());         
            			a=(int)ch;
            			 if((a>=65)&&(a<=90))
          			 {
       				Console.WriteLine("Entered character is in capital letter");
           			 }
            			else if((a>=97)&&(a<=122))
           			{
         				Console.WriteLine("Entered character is in low letter");  
           			 }        
            			else if((a>=48)&&(a<=57))
            			{
      				Console.WriteLine("Entered character is in digit");
            			 }
            			else
           			{
       				Console.WriteLine("Entered character is in special symbol");
            			}
          
        		}
   	}
 }
