Algoritmo "divisor_perfeito"
// Descrição   : Leia um número inteiro positivo.
//Verifique se esse número é perfeito.
//Exiba a mensagem:
//"NUMERO PERFEITO" se ele for.
//"NAO É PERFEITO" se não for.

// Autor(a)    : Kaua
// Data atual  : 18/06/2025
Var
   i, n, soma : inteiro

Inicio

   escreva ("Digite um numero: ")
   leia (n)

   soma <- 0

   para i de 1 ate n - 1 faca

      se n % i = 0 entao
         soma <- soma + i
      senao
         i <- i + 1
      fimse

   fimpara

   se soma = n entao
      escreva ("Numero perfeito")
   senao
      escreva ("Nao e perfeito")
   fimse

Fimalgoritmo