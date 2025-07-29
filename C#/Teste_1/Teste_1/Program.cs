using System;
using System.Globalization;
using Teste_1;

namespace Teste_1 {
    public class Program1 {
        static void Main(string[] args) {
            int N, M;
            CultureInfo CI = CultureInfo.InvariantCulture;
            Console.Write("Quantas linhas vai ter a matriz? ");
            M = int.Parse(Console.ReadLine());
            Console.Write("Quantas colunas vai ter a matriz? ");
            N = int.Parse(Console.ReadLine());


            int[,] mat = new int[M, N];

            for (int i = 0; i < M; i++) {
                for (int j = 0; j < N; j++) {
                    Console.Write("Elemento [" + i + "," + j + "]: " );
                    mat[i, j] = int.Parse(Console.ReadLine());
                }
            }
            for (int i = 0; i < M; i++) {
                for (int j = 0; j < N; j++) {
                    Console.Write(mat[i, j] + " ");
                }
                Console.WriteLine();
            }






        }
    }
}
