using System;
namespace sumdigit
{
    class sum
    {
        static void Main()
        {
            int s = 0, n, r = 0;
            Console.Write("Enter a number :");
            n = Convert.ToInt32(Console.ReadLine());
            while (n > 0)
            {
                r = n % 10;
                s = s + r;
                n = n / 10;
            }
            Console.WriteLine("Sum of digit=" + s);
        }
    }
}

