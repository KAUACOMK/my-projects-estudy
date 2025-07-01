Algoritmo "soma_linhas"
// Descrição   : Fazer um programa para ler dois números inteiros M e N (máximo = 10). Em seguida, ler uma matriz
//de M linhas e N colunas contendo números reais. Gerar um vetor de modo que cada elemento do vetor
//seja a soma dos elementos da linha correspondente da matriz. Mostrar o vetor gerado.

// Autor(a)    : Kaua
// Data atual  : 6/30/2025
Var
   i, j, m, n : inteiro
   mat : vetor [0..10, 0..10] de real
   soma : real

Inicio
   escreva ("Qual a quantidade de linhas da matriz?")
   leia (m)
   escreva ("Qual a quantidade de Colunas da matriz?")
   leia (n)



   para i de 0 ate m - 1 faca
      escreval ("Digite os elementos da ", i + 1, "a. linha")
      para j de 0 ate n - 1 faca
         leia (mat[i,j])
      fimpara
   fimpara
       soma <- 0
       
       escreval ("VETOR GERADO: ")
       
   para i de 0 ate m - 1 faca
        soma <- 0
      para j de 0 ate n - 1 faca

      soma <- soma + mat[i,j]
      fimpara
      escreval (soma:3:1)
   fimpara


Fimalgoritmo