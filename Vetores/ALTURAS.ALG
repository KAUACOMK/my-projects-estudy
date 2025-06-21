Algoritmo "ALTURAS"
// Descrição   : Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo. Depois, mostrar na
//tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos,
//bem como os nomes dessas pessoas caso houver.
// Autor(a)    : KAUA
// Data atual  : 21/06/2025
Var
   n, i : inteiro
   vetNome : vetor[0..99] de caracter
   vetIdade : vetor[0..99] de inteiro
   vetAltura : vetor[0..99] de real
   soma, media, porIdade, somaPor : real

Inicio

   escreva ("Quantas pessoas serao digitadas ? ")
   leia (n)

   porIdade <- 0
   soma <- 0
   media <- 0
   somaPor <- 0
   para i de 0 ate n - 1 faca
      escreval ("Dados da ", i + 1, "a pessoa:")
      escreva ("Nome: ")
      leia (vetNome[i])
      escreva ("Idade: ")
      leia (vetIdade[i])
      escreva ("Altura: ")
      leia (vetAltura[i])
      soma <- soma + vetAltura[i]
   fimpara

   media <- soma / n

   escreval
   escreval ("Altura media: ", media:3:2)

   para i de 0 ate n - 1 faca
      se vetIdade[i] < 16 entao
         somaPor <- somaPor + 1
      fimse
   fimpara

   porIdade <- somaPor / n * 100
   
   escreval ("Pessoas com menos de 16 anos: ", porIdade:3:1, "%")
   para i de 0 ate n - 1 faca
      se vetIdade[i] < 16 entao
         escreval (vetNome[i])
      fimse
   fimpara

Fimalgoritmo