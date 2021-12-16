using System;
namespace addcom
{
 	class addcommand
 	{
   		static void Main(String []s)
   		{
      			int a,b,c;
     			a=Convert.ToInt32(s[0]);
     			b=Convert.ToInt32(s[1]);
     			c=a+b;
     			Console.WriteLine("sum={0}",c);
   		}
 	}
}
