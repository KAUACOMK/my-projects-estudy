Algoritmo "numeros_amigaveis"
// Descrição   : Peça dois números inteiros positivos ao usuário.
//Calcule a soma dos divisores próprios de cada número.
//Verifique se eles são amigáveis.
//Mostre:
//NUMEROS AMIGAVEIS se forem,
//NAO SAO AMIGAVEIS caso contrário.
// Autor(a)    : KAUA
// Data atual  : 18/06/2025

Var
   i, i2, n, n2, soma, soma2 : inteiro

Inicio

   escreva ("Digite um numero: ")
   leia (n)
   escreva ("Digite um numero: ")
   leia (n2)

   soma <- 0
   soma2 <- 0

   para i de 1 ate n - 1 faca
      se n % i = 0 entao
         soma <- soma + i
      fimse
   fimpara
   para i2 de 1 ate n2 - 1 faca
      se n2 % i2 = 0 entao
         soma2 <- soma2 + i2
      fimse
   fimpara

   se (soma = n2) e (soma2 = n) entao
      escreva ("Numero amigaveis")
   senao
      escreva ("Nao sao amigaveis")
   fimse

Fimalgoritmo