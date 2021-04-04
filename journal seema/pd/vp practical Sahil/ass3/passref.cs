using System;
namespace pass
{
 	class passref
{
 		static void SquareInt(ref int x)
{
 			x*=x;
Console.WriteLine("The value inside the method:{0}",x);
}
static void Main()
{
 			int n=5;
System.Console.WriteLine("The value before calling method:{0}",n);
SquareInt(ref n);
System.Console.WriteLine("The value after calling method:{0}",n);
}
}
}
