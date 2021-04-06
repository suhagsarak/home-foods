using System;
namespace statement
{
    class conti
    {
        public static void Main()
        {
            int n = 10;
            Console.WriteLine("Welcome");
            while (n < 200)
            {
                if (n < 50)
                {
                    Console.WriteLine(" " + n);
                    n = n + 10;
                    continue;
                }
                if (n == 50)
                {
                    Console.WriteLine();
                    n = n + 10;
                    continue;
                }
                if (n > 90)
                    break;
                Console.WriteLine(" " + n);
                n = n + 10;
            }
            Console.ReadLine();
        }
    }
}
