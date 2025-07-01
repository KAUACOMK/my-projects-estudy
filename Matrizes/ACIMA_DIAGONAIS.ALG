Algoritmo "diagonal_negativos"

// Descrição   : Ler um inteiro N (máximo = 10) e uma matriz quadrada de ordem N
//contendo números inteiros. Mostrar a soma dos elementos acima da
//diagonal principal. Um exemplo de números acima da diagonal
//principal é mostrado ao lado (no caso as células com fundo cinza).

// Autor(a)    : KAUA
// Data atual  : 6/30/2025
Var
   i, j, n : inteiro
   mat : vetor [0..10, 0..10] de real
   soma : real
Inicio
   escreva ("Qual a ordem da matriz?")
   leia (n)

   para i de 0 ate n - 1 faca
      para j de 0 ate n - 1 faca
         escreva ("Elemento [", i, ",", j,"]: ")
         leia (mat[i,j])
      fimpara
   fimpara

   soma <- 0

   para i de 0 ate n - 1 faca
      para j de 0 ate n - 1 faca
           se i < j entao
              soma <- mat[i, j] + soma
         fimse
      fimpara
   fimpara
   
   escreval ("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)

Fimalgoritmo