Algoritmo "fatorial"
//
//
// Fazer um programa para ler um número natural N (valor máximo: 15), e depois calcular e mostrar o fatorial de N.
// Autor(a)    : KAUA
// Data atual  : 6/18/2025
Var
   n, i, fatorial : inteiro


Inicio

   escreva ("Digite o valor (valor máximo: 15) de N: ")
   leia (n)

   fatorial <- 1
   para i de 1 ate n faca
      fatorial <- fatorial * i
   fimpara
   escreva ("FATORIAL = ", fatorial)
Fimalgoritmo