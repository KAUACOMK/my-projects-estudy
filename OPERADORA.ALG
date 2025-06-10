Algoritmo "operadora"




Var
     valorApagar, minutos, n : real


Inicio
      escreva ("Digite a quantidade de minuitos: ")
      leia (minutos)
      se (minutos <= 100) entao
         escreva ("Valor a pagar : R$50,00")
      senao
           se (minutos > 100) entao
            valorApagar <- 50 + 2 * (minutos - 100)
            escreva ("Valor a pagar: R$", ValorApagar:5:2)
           fimse
      fimse


Fimalgoritmo