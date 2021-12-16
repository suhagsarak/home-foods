using System.Text;
namespace ConsoleApplication1
{
    public partial class Class1
    {
        public int sub(int a, int b)
        {
            return a - b;
        }
        public static void Main()
        {
            Class1 c1 = new Class1();
            int a = c1.add(5, 3);
            int b = c1.sub(5, 3);
            Console.WriteLine("Add=" + a);
            Console.WriteLine("Sub=" + b);
            Console.ReadKey();
        }
    }
}


   