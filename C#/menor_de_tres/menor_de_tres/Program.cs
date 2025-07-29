using System;
using System.Globalization;

namespace menor_de_tres
{
    internal class Program
    {
        static void Main(string[] args)
        {
           CultureInfo CI = CultureInfo.InvariantCulture;

            int A1, A2, A3, menor;

            Console.Write("Primeiro Valor: ");
            A1 = int.Parse(Console.ReadLine());
            Console.Write("Segundo Valor: ");
            A2 = int.Parse(Console.ReadLine());
            Console.Write("Terceiro Valor: ");
            A3 = int.Parse(Console.ReadLine());

            menor = A1;

            if (menor > A2) {
                menor = A2;
            }
            else if (menor < A3) {
                menor = A3;
            }
                Console.Write("MENOR = " + menor);
        }
    }
}
