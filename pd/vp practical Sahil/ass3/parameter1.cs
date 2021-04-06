using System;
namespace outp
{
class parameter1
{
 			static void Main(string []args)
{ 
 				 int a=5,b=10,c=15;
  				int s,p;
 				sumprod(a,b,c,out s,out p);
 				Console.WriteLine("sum={0} product={1}",s,p);
}
 			static void sumprod(int x,int y,int z,out int ss,out int pp)
{
 ss=x+y+z;
 pp=x*y*z;
}
}
}
