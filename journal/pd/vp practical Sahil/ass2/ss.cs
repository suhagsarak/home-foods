using System;
namespace menu
{
    class driven
    {
        static void Main(string[] args)
        {
            Console.Write("\n\n");
            Console.WriteLine("MENU\n");
            Console.WriteLine("1] Even & Odd");
            Console.WriteLine("2] Armstrong Or Not");
            Console.WriteLine("3] Palindrome Or Not");
            Console.WriteLine("4] Prime Or Not");
            Console.WriteLine("5] Exit");
            int n = 0;
            while (true)
            {
                Console.Write("\n");
                Console.Write("Enter your choice :");
                n = Convert.ToInt32(Console.ReadLine());
                switch (n)
                {
                    case 1:
                        {
                            int num1, rem1;
                            Console.Write("\n\n");
                            Console.WriteLine("Check whether a number is even or odd :");
                            Console.WriteLine("---------------------------------------------------");
                            Console.Write("Input an integer : ");
                            num1 = Convert.ToInt32(Console.ReadLine());
                            rem1 = num1 % 2;
                            if (rem1 == 0)
                                Console.WriteLine("\n{0} is an even integer\n", num1);
                            else
                                Console.WriteLine("\n{0} is an odd integer\n", num1);

                            break;
                        }
                    case 2:
                        {
                            int y, r, s = 0, y1;
                            Console.Write("\n\n");
                            Console.WriteLine("Check whether a number is Armstrong or not :");
                            Console.WriteLine("---------------------------------------------------------");
                            Console.Write("Input an integer : ");
                            y = Convert.ToInt32(Console.ReadLine());
                            y1 = y;
                            while (y1 != 0)
                            {
                                r = y1 % 10;
                                s = s + r * r * r;
                                y1 = y1 / 10;

                            }
                            if (s == y)
                            {
                                Console.WriteLine("\n{0} is armstrong number\n", y);
                            }
                            else
                            {
                                Console.WriteLine("\n{0} is not a armstrong number\n", y);
                            }

                            break;
                        }
                    case 3:
                        {
                            int x, r, result = 0, x1;
                            Console.Write("\n\n");
                            Console.WriteLine("Check whether a number is Palindrome or not :");
                            Console.WriteLine("----------------------------------------------------------");
                            Console.Write("Input an integer : ");
                            x = Convert.ToInt32(Console.ReadLine());
                            x1 = x;
                            while (x1 > 0)
                            {
                                r = x1 % 10;
                                result = result * 10 + r;
                                x1 = x1 / 10;
                            }
                            if (x == result)
                            {
                                Console.WriteLine("\n{0} is palindrome number\n", x);
                            }
                            else
                            {
                                Console.WriteLine("\n{0} is not a palindrome number\n", x);
                            }
                            break;
                        }
                    case 4:
                        {
                            int num;
                            Console.Write("\n\n");
                            Console.WriteLine("Check whether a number is Prime or not :");
                            Console.WriteLine("---------------------------------------------------");
                            Console.Write("Input an integer : ");
                            num = Convert.ToInt32(Console.ReadLine());
                            int k;
                            k = 0;
                            for (int i = 1; i <= num; i++)
                            {
                                if (num % i == 0)
                                {
                                    k++;
                                }
                            }
                            if (k == 2)
                            {
                                Console.WriteLine("\n{0} is prime number\n", num);
                            }
                            else
                            {

                                Console.WriteLine("\n{0} is not a prime number\n", num);
                            }

                            break;
                        }
                    case 5:
                        {
                            break;
                        }
                    default:
                        Console.WriteLine("\nSorry, invalid selection\n");
                        break;
                }
                n++;
                if (n <= 5)
                    continue;
                else
                    break;
            }
        }
    }
}
