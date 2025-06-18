Algoritmo "media_ponderada"
// Descrição   : Leia um valor inteiro N, que representa o número de casos de teste que vem a seguir. Cada caso de
//teste consiste de 3 valores reais, para os quais você deverá calcular e mostrar a média ponderada, sendo
//que o primeiro valor tem peso 2, o segundo valor tem peso 3 e o terceiro valor tem peso 5. Vale lembrar
//que a média ponderada é a soma de todos os valores multiplicados pelo seu respectivo peso, dividida
//pela soma dos pesos.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/17/2025
Var
   x1, x2, x3, media :real
   i, n : inteiro


Inicio
   escreva ("Quantos casos voce vai digitar: ")
   leia (n)

   media <- 0

   para i de 1 ate N faca
      escreval ("Leia tres numeros: ")
      leia (x1)
      leia (x2)
      leia (x3)

      media <- ((2 * x1) + (3 * x2) + (5 * x3)) / 10
      escreval ("MEDIA = ", media:2:1)

   fimpara

Fimalgoritmo