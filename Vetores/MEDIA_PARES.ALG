Algoritmo "media_pares"
// Descrição   : Fazer um programa para ler um vetor de N números inteiros. Em seguida, mostrar na tela a média
//aritmética somente dos números pares lidos, com uma casa decimal. Se nenhum número par for
//digitado, mostrar a mensagem "NENHUM NUMERO PAR"

// Autor(a)    : KAUA
// Data atual  : 6/23/2025

Var
   n, i  : inteiro
   media, somaPar, cont : real
   vet : vetor [0..99] de real



Inicio

   escreva ("Quantos elementos vai ter o vetor? ")
   leia (n)

   para i de 0 ate n - 1 faca
      escreva ("Digite um numero: ")
      leia (vet[i])
   fimpara

   media <- 0
   somaPar <- 0
   cont <- 0

   para i de 0 ate n - 1 faca
      se vet[i] % 2 = 0 entao
         somaPar <- vet[i] + somaPar
         cont <- cont + 1
      fimse
   fimpara
   se somaPar <> 0 entao
      media <- somaPar / cont
      escreva ("MEDIA DOS PARES = ", media:3:1)
   senao
      escreva ("NENHUM NUMERO PAR")
   fimse

Fimalgoritmo