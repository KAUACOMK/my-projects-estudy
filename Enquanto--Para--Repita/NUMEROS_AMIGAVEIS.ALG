Algoritmo "numeros_amigaveis"
// Descri��o   : Pe�a dois n�meros inteiros positivos ao usu�rio.
//Calcule a soma dos divisores pr�prios de cada n�mero.
//Verifique se eles s�o amig�veis.
//Mostre:
//NUMEROS AMIGAVEIS se forem,
//NAO SAO AMIGAVEIS caso contr�rio.
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