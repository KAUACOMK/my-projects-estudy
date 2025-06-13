Algoritmo "Somar imprares"
//Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre a soma dos números impares entre eles.

// Data atual  : 6/10/2025
Var
   X, Y, maior, menor, soma, i : real


Inicio
   escreval("Digite dois numeros:")
   leia (x)
   leia (y)

   // Para definir qual o menor numero para que quando for pegar os impares comece sempre pelo menor numero ate o maior e finalizar com a soma
   se x > y entao
      menor <- y
      maior <- x
   senao
      maior <- y
      menor <- x
   fimse


   soma <- 0
   //para nao pegar o primeiro numero pois so queremos o entre eles
   i <- menor + 1
   // Para calcular os numeros impares entre o menor e maior
   enquanto i < maior faca
      // Soma dos ímpares entre menor e maior
      se i % 2 <> 0 entao
         soma <- soma + i
      fimse
      i <- i + 1
   fimenquanto

   escreval("SOMA DOS ÍMPARES = ", soma)
   
Fimalgoritmo