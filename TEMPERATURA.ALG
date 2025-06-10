Algoritmo "temperatura"
//

Var
   celsius, fahrenheit, f, c : real
   escala : caracter



Inicio

   escreva ("Voce vai digitar a temperatura em qual escala (C/F)?")
   leia (escala)

   se escala = "F" entao
      escreva ("Digite a temperatura em Fahrenheit:")
      leia (fahrenheit)
      c <- (fahrenheit - 32) * (5/9)
      escreva ("Temperatura equivalente em Celsius:", c:5:2)
   senao
         escreva ("Digite a temperatura em Celsius:")
         leia (celsius)
         f <- (celsius * (9/5)) + 32
         escreva ("Temperatura equivalente em Fahrenheit:", f:5:2)
      fimse










Fimalgoritmo