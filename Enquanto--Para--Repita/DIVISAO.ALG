Algoritmo "divisao"
//
//
// Descri��o   : Escreva um algoritmo que leia dois n�meros e imprima o resultado da divis�o do primeiro pelo
// segundo. Caso n�o for poss�vel, mostre a mensagem �DIVISAO IMPOSSIVEL�.
// Autor(a)    : KAUA
// Data atual  : 6/18/2025
Var
   n, x, y, i : inteiro
   divisao : real
Inicio
   escreva ("Quantos casos voce vai digitar?")
   leia (n)

   para i de 1 ate n faca

      escreva ("Entre com o numerador: ")
      leia (x)
      escreva ("Entre com o denominador: ")
      leia (y)

      se y <> 0 entao
         divisao <- x / y
         escreval ("DIVISAO = ", divisao:2:1)
      senao
         escreval ("DIVISAO IMPOSSIVEL ")
      fimse
   fimpara


Fimalgoritmo