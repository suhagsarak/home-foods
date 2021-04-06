using System;
namespace nested
{	
class nestedif
{
static void Main(String [] args)
{
int m1,m2,m3,per;
Console.WriteLine("Enter marks");
m1=Convert.ToInt32(Console.ReadLine());
m2=Convert.ToInt32(Console.ReadLine());
m3=Convert.ToInt32(Console.ReadLine());
per=(m1+m2+m3)*100/300;
if(per>=70)
Console.WriteLine("A");
else if((per>=60)&&(per<=70))
{
Console.WriteLine("B");
}
else if((per>=50)&&(per<=60))
{
Console.WriteLine("C");
}
else if((per>=40)&&(per<=50))
{
Console.WriteLine("Pass");
}



else
{
Console.WriteLine("Fail");
}
}
}
}
