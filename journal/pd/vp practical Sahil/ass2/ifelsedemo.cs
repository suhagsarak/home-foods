using System;
namespace statement
{
class ifelsedemo
{
static void Main(String [] args)
{
int n,r;
Console.WriteLine("Enter number");
n=Convert.ToInt32(Console.ReadLine());
r = n % 2;
if(n==2)
{
Console.WriteLine("The number is even");
}
else
{
Console.WriteLine("The number is odd");
}
}
}
}
