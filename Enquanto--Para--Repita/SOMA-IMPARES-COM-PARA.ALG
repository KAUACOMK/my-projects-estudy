Algoritmo "Soma-impares-com-PARA"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kaua
// Data atual  : 6/11/2025
Var
   x, y, menor, maior, i, soma : inteiro


Inicio
   escreval ("Escreva dois numeros")
   leia (x)
   leia (y)
   // PARA QUE COMECE SEMPRE PELO MENOR!
   se x < y entao
      menor <- x
      maior <- y
   senao
      menor <- y
      maior <- x
   fimse

   soma <- 0
   para i de menor + 1 ate maior - 1 faca
      // PARA PEGAR APENAS OS IMPARES E SOMAR
      se i%2 <> 0 entao
         soma <- soma + i
      fimse
   fimpara
   escreva ("SOMA DOS IMPARES = "soma)

Fimalgoritmo