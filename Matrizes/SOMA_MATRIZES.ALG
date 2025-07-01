Algoritmo "soma_matrizes"
// Descrição   : Fazer um programa para ler duas matrizes de números inteiros A e B, contendo de M linhas e N colunas
//cada (M e N máximo = 10). Depois, gerar uma terceira matriz C onde cada elemento desta é a soma
//dos elementos correspondentes das matrizes originais. Imprimir na tela a matriz gerada.

// Autor(a)    : KAUA
// Data atual  : 6/30/2025
Var
   i, j, m, n : inteiro
   A, B, C : vetor [0..10, 0..10] de inteiro

Inicio
   escreva ("Qual a quantidade de linhas da matriz?")
   leia (m)
   escreva ("Qual a quantidade de Colunas da matriz?")
   leia (n)


   escreval ("Digite os valores da matriz A: ")
   para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
         escreva ("Elemento [", i, ",", j, "]: ")
         leia (A[i,j])
      fimpara
   fimpara

   escreval ("Digite os valores da matriz B: ")
   para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
         escreva ("Elemento [", i, ",", j, "]: ")
         leia (B[i,j])
      fimpara
   fimpara

   escreval ("MATRIZ SOMA:")

   para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
         C[i,j] <- A[i,j] + B[i,j]
         escreva (C[i,j], " ")
      fimpara
      escreval
   fimpara


Fimalgoritmo