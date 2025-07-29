using System;
using System.ComponentModel.Design;
using System.Runtime.Serialization;
using System.Xml;

namespace diagonal_negativos
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int N, M, cout = 0;

            Console.WriteLine("Qual a ordem da matriz? ");
            N = int.Parse(Console.ReadLine());
            M = N;

            int[,] mat = new int[N, M];

            for (int i = 0; i < N; i++) {
                for (int j = 0; j < M; j++) {
                    Console.Write("Elemento [" + i + "," + j + "]: ");
                    mat[i, j] = int.Parse(Console.ReadLine());
                }
            }
            Console.WriteLine("DIAGONAL PRINCIPAL: ");
            for (int i = 0; i < N; i++) {
                for (int j = 0; j < M; j++) {
                    if (i == j) {
                        Console.Write(mat[i, j] + " ");
                    }
                    else if (mat[i, i] < 0) {
                        cout += 1;
                    }
                }
            }
                Console.WriteLine("\nQUANTIDADE DE NEGATIVOS = " + cout);

















        }
    }
}
