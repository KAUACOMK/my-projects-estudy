Algoritmo "par_impar"
// Descri��o   : Leia um valor inteiro N. Este valor ser� a quantidade de n�meros inteiros que ser�o lidos em seguida.
//Para cada valor lido, mostre uma mensagem dizendo se este valor lido � PAR ou IMPAR, e tamb�m
//se � POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa dever� imprimir
//apenas NULO.
// Autor(a)    : KAUA
// Data atual  : 17/06/2025
Var

  x, n, i : inteiro


Inicio

   escreva ("Quantos numeros voce vai digitar? ")
   leia (n)

   para i de 1 ate 4 faca
      escreva ("Digite um numero: ")
      leia (x)

      se (x > 0) e (x%2 <> 0) entao
         escreval ("IMPAR POSITIVO")
      senao
         se (x < 0) e (x%2 <> 0) entao
            escreval ("IMPAR NEGATIVO")
         senao
            se (x > 0) e (x%2 = 0) entao
               escreval ("PAR POSITIVO")
            senao
               se (x < 0) e (x%2 = 0) entao
                  escreval ("PAR NEGATIVO")
               senao
                  escreval ("NULO")
               fimse
            fimse
         fimse
      fimse

   fimpara

Fimalgoritmo