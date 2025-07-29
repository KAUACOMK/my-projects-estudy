using System;
using System.Globalization;

namespace Idades
{
    internal class Program
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;
            String nome1, nome2;
            int idade1, idade2;
            double media;

            Console.WriteLine("Dados da primeira pessoa: ");
            Console.WriteLine("Nome: ");
            nome1 = Console.ReadLine();
            Console.WriteLine("Idade: ");
            idade1 = int.Parse(Console.ReadLine(), CI);
            Console.WriteLine("Dados da segunda pessoa : ");
            Console.WriteLine("Nome: ");
            nome2 = Console.ReadLine();
            Console.WriteLine("Idade: ");
            idade2 = int.Parse(Console.ReadLine(), CI);

            media = (double)(idade1 + idade2) / 2;

            Console.WriteLine("A idade media de " + nome1 + " e " + nome2 + " eh de " + media.ToString("F1", CI) + " anos");













        }
    }
}
