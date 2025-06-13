Algoritmo "Quadrante"

//Descrição   : Escreva um programa para ler as coordenadas (X,Y) de uma quantidade indeterminada de pontos no
//sistema cartesiano. Para cada ponto escrever o quadrante a que ele pertence (Q1, Q2, Q3 ou Q4). O
//algoritmo será encerrado quando pelo menos uma de duas coordenadas for NULA (nesta situação sem
//escrever mensagem alguma).

// Autor(a)    : Kaua
// Data atual  : 6/12/2025

Var
   x, y, q1, q2, q3, q4 : real


Inicio
   escreval ("Digite os valores das coordenadas X e Y: ")
   leia (x)
   leia (y)
   enquanto (x <> 0) e (y <> 0) faca

      se (x > 0) e (y > 0) entao
         escreval ("Quadrante Q1")
      senao
         se (x < 0) e (y > 0) entao
            escreval ("Quadrante Q2")
         senao
            se (x < 0) e (y < 0) entao
               escreval ("Quadrante Q3")
            senao
               se (x > 0) e (y < 0) entao
                  escreval ("Quadrante Q4")
               fimse
            fimse
         fimse
      fimse
      escreval ("Digite os valores das coordenadas X e Y: ")
      leia (x)
      leia (y)
   fimenquanto
Fimalgoritmo