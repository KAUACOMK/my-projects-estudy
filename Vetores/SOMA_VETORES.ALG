Algoritmo "soma_vetores"
// Descrição   : Faça um programa para ler dois vetores A e B, contendo N elementos cada. Em seguida, gere um
//terceiro vetor C onde cada elemento de C é a soma dos elementos correspondentes de A e B. Imprima
//o vetor C gerado.
// Autor(a)    : KAUA
// Data atual  : 6/23/2025
Var
   n, i : inteiro
   A, B, C : vetor[0..99] de real



Inicio

      escreva ("Quantos valores vai ter cada vetor? ")
      leia (n)

      escreval ("Digite os valores do vetor A: ")

      para i de 0 ate n - 1 faca
           leia (A[i])
           fimpara

      escreval ("Digite os valores do vetor B: ")

      para i de 0 ate n - 1 faca

           leia (B[i])
      fimpara

      para i de 0 ate n - 1 faca
           C[i] <- A[i] + B[i]
      fimpara

      escreval ("VALOR RESULTANTE: ")

      para i de 0 ate n - 1 faca
           escreval (C[i])
      fimpara

Fimalgoritmo