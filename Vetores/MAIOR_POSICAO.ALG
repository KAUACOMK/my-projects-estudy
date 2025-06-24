Algoritmo "maior_posicao"
// Descrição   :Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida, mostrar na tela
//o maior número do vetor (supor não haver empates). Mostrar também a posição do maior elemento,
//considerando a primeira posição como 0 (zero).

// Autor(a)    : Kaua
// Data atual  : 6/23/2025

Var

   n, i : inteiro
   vet : vetor [0..99] de real
   maior, posicaoMaior : real

Inicio
   escreva ("Quanto numeros voce vai digitar? ")
   leia (n)

   para i de 0 ate n - 1 faca
      escreva ("Digite um numero: ")
      leia (vet[i])
   fimpara

   maior <- vet[0]
   posicaoMaior <- 0

   para i de 1 ate n - 1 faca

      se vet[i] > maior entao
         maior <- vet[i]
         posicaoMaior <- i
      fimse

   fimpara

   escreval ("MAIOR VALOR = ", maior)
   escreval ("POSICAO DO MAIOR VALOR", posicaoMaior)



Fimalgoritmo