Algoritmo "Matriz de Temperaturas"
//
//
// Descri��o   : Um centro meteorol�gico registrou temperaturas (em �C) durante uma semana em v�rias cidades. Fa�a um programa que:

//Leia dois valores inteiros M e N, representando o n�mero de cidades (linhas) e o n�mero de dias da semana (colunas).

//Em seguida, leia a temperatura registrada em cada cidade durante cada dia.

//Depois:

//a) Mostre a menor temperatura registrada em cada cidade.

//b) Mostre a temperatura m�dia de cada dia da semana.

//c) Mostre a maior temperatura da matriz inteira e em qual cidade e dia ela ocorreu.
// Autor(a)    : KAUA
// Data atual  : 7/1/2025
Var
   m, n, i, j : inteiro
   temp : vetor[0..9, 0..9] de real
   maiorTemp, linhaMaior, colunaMaior, menorTemp : real

Inicio

   escreva ("Cidades: ")
   leia(m)

   escreva ("Dias ")
   leia(n)

   escreval ("Temperaturas:")

   para i de 0 ate m - 1 faca
      escreval ("Cidade", i + 1, ": ")
      para j de 0 ate n - 1 faca
         leia (temp[i,j])
      fimpara
   fimpara

   escreval ("Menor temperatura por cidade:")
   para i de 0 ate m - 1 faca
      menorTemp <- temp[i,0]

      para j de 0 ate n - 1 faca
         se temp[i,j] < menorTemp entao
            menortemp <- temp[i,j]
         fimse
      fimpara
      escreval ("Cidade", i + 1, ": ", menorTemp)
   fimpara

   escreval ("M�dia de temperatura por dia:")
   para i de 0 ate m - 1 faca
      escreval ("Dia", i + 1, ": ")
      para j de 0 ate n - 1 faca

      fimpara
      escreva ("Cidade", i + 1, ": ", linhaMenor)
   fimpara



Fimalgoritmo