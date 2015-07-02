using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApplication_segment_2_
{
    class Program
    {
        static void Main(string[] args)
        {
            string guess = "y";
            int answer = 0;

            while (guess == "y" || guess=="Y")
            {
                Console.WriteLine("What is The Correct Answer(Guess 1-100)?");
                answer = Convert.ToInt32(Console.ReadLine());
                if (answer == 42)
                {
                    Console.WriteLine("Provided Answer is correct.");
                    break;
                    
                }
                else
                {
                    Console.WriteLine("Incorrect Answer.\n Want to try again(Y(yes) or N(no))?");
                    guess = Console.ReadLine();
                }
            }
            Console.ReadLine();
        }
    }
}
