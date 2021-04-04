using System;
namespace hello
{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
class sumele
{
static void Main(string[] args)
{
 			int i,sum=0;
 			int []marks;
            float avg;
 			marks= new int[30];
   			for(i=0;i<=2;i++)
     			{ 
				Console.WriteLine("enter marks");
				marks[i]=Convert.ToInt32(Console.ReadLine());
                sum = sum + marks[i];
     			}

 				
				avg=sum/3; 
        	
     		for(i=0;i<3;i++)
   			Console.WriteLine("Array elements={0}",marks[i]);
            Console.WriteLine("Sum={0}", sum);
            Console.WriteLine("Average={0}", avg); 
}
}
}
