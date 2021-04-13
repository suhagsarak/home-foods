using System;
namespace pass
{
 	class passval
{
 		static void SquareInt(int x)
{
 			x*=x;
Console.WriteLine("The value inside the method:{0}",x);
}
static void Main()
{
 			int n=10;
System.Console.WriteLine("The value before calling method:{0}",n);
SquareInt(n);
System.Console.WriteLine("The value after calling method:{0}",n);
}
}
}
