Algoritmo "negativos_matriz"

// Descri��o   : Ler dois n�meros M e N (m�ximo = 10), e depois ler uma matriz MxN de n�meros inteiros, conforme
//exemplo. Em seguida, mostrar na tela somente os n�meros negativos da matriz.
// Autor(a)    : KAUA
// Data atual  : 6/30/2025
Var
   i, j, m, n : inteiro
   mat : vetor[0..10, 0..10] de real


Inicio
   escreva ("Qual a quantidade de linhas da matriz?")
   leia (m)
   escreva ("Qual a quantidade de Colunas da matriz?")
   leia (n)

   para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
         escreva ("ELEMENTO [", i, ",", j, "]: ")
         leia (mat[i,j])
      fimpara
   fimpara

   escreval ("VALORES NEGATIVOS:")

   para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
         se mat[i,j] < 0 entao
            escreval (mat[i,j])
         fimse
      fimpara
   fimpara

Fimalgoritmo