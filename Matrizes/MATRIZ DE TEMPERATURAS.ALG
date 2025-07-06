Algoritmo "Matriz de Temperaturas"
//
//
// Descrição   : Um centro meteorológico registrou temperaturas (em °C) durante uma semana em várias cidades. Faça um programa que:

//Leia dois valores inteiros M e N, representando o número de cidades (linhas) e o número de dias da semana (colunas).

//Em seguida, leia a temperatura registrada em cada cidade durante cada dia.

//Depois:

//a) Mostre a menor temperatura registrada em cada cidade.

//b) Mostre a temperatura média de cada dia da semana.

//c) Mostre a maior temperatura da matriz inteira e em qual cidade e dia ela ocorreu.
// Autor(a)    : KAUA
// Data atual  : 7/1/2025
Var
   m, n, i, j : inteiro
   temp : vetor[0..9, 0..9] de real
   maiorTemp, linhaMaior, colunaMaior, menorTemp, mediaTemp, soma : real

Inicio

   escreva ("Cidades: ")
   leia(m)
   escreva ("Dias: ")
   leia(n)
   escreval ("Temperaturas:")
   para i de 0 ate m - 1 faca
      escreval ("Cidade", i + 1, ": ")
      para j de 0 ate n - 1 faca
         leia (temp[i,j])
      fimpara
   fimpara
   escreval
   escreval ("Menor temperatura por cidade:")
   para i de 0 ate m - 1 faca
      menorTemp <- temp[i,0]
      para j de 0 ate n - 1 faca
         se temp[i,j] < menorTemp entao
            menorTemp <- temp[i,j]
         fimse
      fimpara
      escreval ("Cidade", i + 1, ": ", menorTemp)
   fimpara
   escreval
   escreval ("Média de temperatura por dia:")
   para j de 0 ate n - 1 faca
      mediaTemp <- 0
      para i de 0 ate m - 1 faca
         mediaTemp <- mediatemp + temp[i,j]
      fimpara
      mediaTemp <- mediaTemp / m
      escreval ("Dia", j + 1, ": ", mediaTemp:3:2)
   fimpara
   escreval
   maiorTemp <- temp[0,0]
   para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
         se temp[i,j] > maiorTemp entao
            maiorTemp <- temp[i,j]
            linhaMaior <- i
            colunaMaior <- j
         fimse
      fimpara
   fimpara
   escreval ("Maior temperatura registrada: ", maiorTemp:4:1, " (Cidade", linhaMaior + 1, " Dia", colunaMaior + 1, ")")

Fimalgoritmo