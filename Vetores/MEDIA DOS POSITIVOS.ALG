Algoritmo "M�dia dos positivos"
//
//
// Descri��o   : Leia um n�mero inteiro N (m�ximo 100). Depois, leia N n�meros reais e armazene em um vetor. Em seguida, mostre apenas os n�meros positivos que foram digitados e calcule a m�dia deles.
//Sa�da esperada:
//Todos os n�meros positivos
//A m�dia deles com duas casas decimais
//Se nenhum n�mero for positivo, apenas mostre a mensagem: "NENHUM NUMERO POSITIVO"

// Autor(a)    : Kaua
// Data atual  : 6/20/2025
Var
   n, i, qtdePositivos : inteiro
   soma, media : real
   vet : vetor [0..99] de real

Inicio
   soma <- 0
   media <- 0
   qtdePositivos <- 0
   
   escreva ("Gostaria de digitar quantos numeros ? ")
   leia (n)

   para i de 0 ate n - 1 faca
      escreva ("digite um numero: ")
      leia (vet[i])
   fimpara
   para i de 0 ate n - 1 faca
      se vet[i] > 0 entao
         escreval (vet[i])
         soma <- vet[i] + soma
         qtdePositivos <- qtdePositivos + 1
      fimse
   fimpara
   se soma = 0 entao
      escreva ("NENHUM NUMERO POSITIVO")
   senao
      media <- soma / qtdePositivos
      escreval ("MEDIA = ", media)
   fimse


Fimalgoritmo