using System;
using System.Globalization;

namespace soma_vetor
{
    internal class Program
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;
            int N;
            double soma = 0, media;

            Console.Write("Quantos numeros voce vai digitar? ");
            N = int.Parse(Console.ReadLine());


            double[] vet = new double[N];

            for (int i = 0; i < N; i++) {
                Console.Write("Digite um numero: ");
                vet[i] = double.Parse(Console.ReadLine(), CI);
                soma += vet[i]; 
            }
            Console.Write("VALORES = ");
            for (int i = 0; i < N; i++) {
                Console.Write(vet[i].ToString("F1", CI) + " ");
            }

            media = soma / N;

            Console.Write("\nSOMA = " + soma.ToString("F2", CI));
            Console.WriteLine("\nMEDIA = " + media.ToString("F2", CI));



        }
    }
}
