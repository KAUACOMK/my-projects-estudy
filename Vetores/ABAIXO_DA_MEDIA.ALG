Algoritmo "abaixo_da_media"
// Descrição   : Fazer um programa para ler um número inteiro N e depois um vetor de N números reais. Em seguida,
//mostrar na tela a média aritmética de todos elementos com três casas decimais. Depois mostrar todos
//os elementos do vetor que estejam abaixo da média, com uma casa decimal cada.
// Autor(a)    : KAUA
// Data atual  : 6/23/2025
Var
   n, i : inteiro
   notas : vetor [0..99] de real
   media : real

Inicio

   escreva ("Quantos elementos vai ter o vetor? ")
   leia (n)

   para i de 0 ate n - 1 faca
      escreva ("Digite um numero:")
      leia (notas[i])
   fimpara

   escreval

   media <- 0

   para i de 0 ate n - 1 faca
      media <- notas[i] + media
   fimpara

   media <- media / n

   escreval ("MEDIA DO VETOR = ", media:5:3)
   escreval ("ELEMENTOS ABAIXO DA MEDIA:")
   para i de 0 ate n - 1 faca
      se notas[i] < media entao
         escreval (notas[i]:3:1)
      fimse
   fimpara

Fimalgoritmo