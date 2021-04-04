using System;
namespace commarks
{
 	class commarks
 	{
   		static void Main(String []m)
   		{
    			int m1,m2,m3;
    			float tot,avg;
   			m1=Convert.ToInt32(m[0]);
   			m2=Convert.ToInt32(m[1]);
   			m3=Convert.ToInt32(m[2]);
  			tot=m1+m2+m3;
			Console.WriteLine("total="+tot);
  			avg=tot/3;
			Console.WriteLine("average="+avg);
		}
	}
}
