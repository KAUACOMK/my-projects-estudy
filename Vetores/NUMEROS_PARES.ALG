Algoritmo "numeros_pares"
// Descri��o   : Fa�a um programa que leia N n�meros inteiros e armazene-os em um vetor. Em seguida, mostre na
//tela todos os n�meros pares, e tamb�m a quantidade de n�meros pares.
// Autor(a)    : KAUA
// Data atual  : 21/06/2025
Var

   n, i, pares : inteiro
   vet : vetor[0..99] de inteiro

Inicio

      escreva ("Quantos numeros voce vai digitar? ")
      leia (n)
      
      para i de 0 ate n - 1 faca
           escreva ("Digite um numero: ")
           leia (vet[i])
      fimpara

      pares <- 0

      escreval
      escreval ("NUMEROS PARES:")

      para i de 0 ate n - 1 faca
           se vet[i] % 2 = 0 entao
           escreva (vet[i], " ")
           pares <- pares + 1
           fimse
      fimpara

      escreval
      escreval

      escreva ("QUANTIDADE DE PARES = ", pares)

Fimalgoritmo