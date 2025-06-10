Algoritmo "multiplos"

Var
   a, b, seInteiro  : inteiro
   seInteiro1 : real
Inicio
   escreva ("Digite dois numeros inteiros: ")
   leia (a)
   leia (b)
   seInteiro <- b % a
   seInteiro1 <- a % b
   se (seInteiro = 0) ou (seInteiro1 = 0 ) entao
      escreva ("Sao multiplos")
   senao
      escreva ("Nao sao multiplos")
   fimse
Fimalgoritmo
