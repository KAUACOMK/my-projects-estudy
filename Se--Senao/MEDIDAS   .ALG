Algoritmo "medidas   "
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2025
Var
   a, b, c, areaQuadrado, areaTriangulo, areaTrapezio : real


Inicio
   escreva ("Digite a medida A: ")
           leia (a)
   escreva ("Digite a medida B: ")
           leia (b)
   escreva ("Digite a medida C: ")
           leia (c)
                areaQuadrado <- a * a
                areaTriangulo <- a * b / 2
                areaTrapezio <- ((a + b) * c) / 2
   escreval ("AREA DO QUADRADO =", areaQuadrado:8:4)
   escreval ("AREA DO TRIANGULO =", areaTriangulo:8:4)
   escreval ("AREA DO TRAPEZIO =", areaTrapezio:8:4)


Fimalgoritmo