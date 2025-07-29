using System;

namespace crescente
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int numb1, numb2, menor, maior;

            Console.WriteLine("Digite dois Numeros: ");
            numb1 = int.Parse(Console.ReadLine());
            numb2 = int.Parse(Console.ReadLine());


            if (numb1 > numb2) {
                Console.WriteLine("DECRESCENTE!");
            }
            else if (numb1 < numb2) {
                Console.WriteLine("CRESCENTE!");
            }
            else {
                Console.Write("");
            }




















        }
    }
}
