using System;

namespace soma_impares
{
    internal class Program
    {
        static void Main(string[] args)
        {

            int X, Y, menor, maior, soma = 0;

            Console.WriteLine("Digite dois numeros");
            X = int.Parse(Console.ReadLine());
            Y = int.Parse(Console.ReadLine());



            if (X > Y) {
                menor = Y;
                maior = X;
            }
            else {
                menor = X;
                maior = Y;
            }

            for (int i = menor + 1; i < maior; i++) {
                if (i % 2 != 0) {
                    soma += i;
                }
            }
            Console.WriteLine("SOMA DOS IMPARES = " + soma);













        }
    }
}
