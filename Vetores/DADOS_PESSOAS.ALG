Algoritmo "dados_pessoas"
// Descrição   : Tem-se um conjunto de dados contendo a altura e o gênero (M, F) de N pessoas. Fazer um programa
//que calcule e escreva a maior e a menor altura do grupo, a média de altura das mulheres, e o número
//de homens.
// Autor(a)    : Kaua
// Data atual  : 6/25/2025
Var

   n, i : inteiro
   altura : vetor [0..10] de real
   genero : vetor [0..10] de caractere
   menorAltura, maiorAltura, media, soma, cont, homens : real


Inicio

   escreva ("Quantas pessoas serao digitadas? ")
   leia (n)

   para i de 0 ate n - 1 faca
      escreva ("Altura da ", i + 1, "a pessoa:")
      leia (altura[i])
      escreva ("Genero da ", i + 1, "a pessoa:")
      leia (genero[i])
      genero[i] <- maiusc(genero[i])
   fimpara

   menorAltura <- altura[0]

   para i de 1 ate n - 1 faca
      se altura[i] < menorAltura entao
         menorAltura <- altura[i]
      fimse
   fimpara

   maiorAltura <- altura[0]

   para i de 1 ate n - 1 faca
      se altura[i] > maiorAltura entao
         maiorAltura <- altura[i]
      fimse
   fimpara
   
   media <- 0
   soma <- 0
   cont <- 0
   
   para i de 0 ate n - 1 faca
      se genero[i] = "F" entao
      soma <- soma + altura[i]
      cont <- cont + 1
      fimse
   fimpara
    se cont <> 0 entao
    media <- soma / cont
    senao
    media <- 0
    fimse

   homens <- 0
   homens <- n - cont
   
   escreval ("Menor Altura = ", menorAltura:3:2)
   escreval ("Maior Altura = ", maiorAltura:3:2)
   escreval ("Media das alturas das mulheres = ", media:3:2)
   escreval ("Numero de homens ", homens)

Fimalgoritmo