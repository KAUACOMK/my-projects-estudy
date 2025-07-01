Algoritmo "diagonal_negativos"

// Descrição   : Fazer um programa para ler um número inteiro N (máximo = 10) e uma matriz quadrada de ordem N
//contendo números inteiros. Em seguida, mostrar a diagonal principal e a quantidade de valores
//negativos da matriz.

// Autor(a)    : KAUA
// Data atual  : 6/30/2025
Var
   i, j, n, soma : inteiro
   mat : vetor [0..10, 0..10] de real

Inicio
   escreva ("Qual a ordem da matriz?")
   leia (n)

   para i de 0 ate n - 1 faca
      para j de 0 ate n - 1 faca
         escreva ("Elemento [", i, ",", j,"]: ")
         leia (mat[i,j])
      fimpara
   fimpara

   escreval ("Diagonal Principal:")
   para i de 0 ate n - 1 faca
      para j de 0 ate n - 1 faca
         se i = j entao
            escreva (mat[i,j], " ")
         fimse
      fimpara
   fimpara

   escreval
   
   soma <- 0
   
   para i de 0 ate n - 1 faca
      para j de 0 ate n - 1 faca
         se mat[i,j] < 0 entao
            soma <- soma + 1
         fimse
      fimpara
   fimpara
   escreva ("Quantidade de negativos = ", soma)
   
Fimalgoritmo