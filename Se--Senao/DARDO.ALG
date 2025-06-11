Algoritmo "dardo"

Var
   distancia1, distancia2, distancia3 : real

Inicio
   escreva ("Digite tres distancias:")
   leia (distancia1)
   leia (distancia2)
   leia (distancia3)

   se (distancia1 > distancia2) e (distancia1 > distancia3) entao
      escreva (" MAIOR DISTANCIA = ", distancia1:5:2)
   senao
      se (distancia2 > distancia3) entao
         escreva (" MAIOR DISTANCIA = ", distancia2:5:2)
      senao
         escreva (" MAIOR DISTANCIA = ", distancia3:5:2)
      fimse
   fimse
Fimalgoritmo