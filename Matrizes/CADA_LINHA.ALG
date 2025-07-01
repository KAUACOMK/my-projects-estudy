Algoritmo "cada_linha"

// Descrição   : Ler um inteiro N e uma matriz quadrada de ordem N (máximo = 10). Mostrar qual o maior elemento
//de cada linha. Suponha não haver empates.
// Autor(a)    : KAUA
// Data atual  : 6/30/2025
Var
   i, j, n : inteiro
   maior : real
   mat : vetor [0..10, 0..10] de real


Inicio

   escreva ("Qual a ordem da matriz? ")
   leia (n)

   para i de 0 ate n - 1 faca
      para j de 0 ate n - 1 faca
         escreva ("ELEMENTO [", i, ",", j, "]: ")
         leia (mat[i,j])
      fimpara
   fimpara

   escreval ("MAIOR DE CADA LINHA:")


   para i de 0 ate n - 1 faca
      maior <- mat[i,0]
      para j de 0 ate n - 1 faca
         se maior < mat[i,j] entao
            maior <- mat[i,j]
         fimse
      fimpara
      escreval (maior)
   fimpara

Fimalgoritmo