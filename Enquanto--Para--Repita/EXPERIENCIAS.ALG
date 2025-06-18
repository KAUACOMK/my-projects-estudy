Algoritmo "experiencias"
//
//
// Descrição   : Maria acabou de iniciar seu curso de graduação na faculdade de medicina e precisa de sua ajuda para
//organizar os experimentos de um laboratório o qual ela é responsável. Ela quer saber no final do ano,
//quantas cobaias foram utilizadas no laboratório e o percentual de cada tipo de cobaia utilizada. Este
//laboratório em especial utiliza três tipos de cobaias: sapos, ratos e coelhos. Para obter estas
//informações, ela sabe exatamente o número de experimentos que foram realizados, o tipo de cobaia
//utilizada e a quantidade de cobaias utilizadas em cada experimento. Faça um programa que leia um
//valor inteiro N que indica os vários casos de teste que vem a seguir. Cada caso de teste contém um
//inteiro que representa a quantidade de cobaias utilizadas e uma letra ('C', 'R' ou 'S'), indicando o tipo
//de cobaia (R:Rato S:Sapo C:Coelho). Apresente o total de cobaias utilizadas, o total de cada tipo de
//cobaia utilizada e o percentual de cada uma em relação ao total de cobaias utilizadas, sendo que o
//percentual deve ser apresentado com dois dígitos após o ponto.
// Autor(a)    : KAUA
// Data atual  : 6/18/2025
Var
   n, cobaias, coelhos, ratos, sapos, totalCobaias : inteiro
   coelho%s, rato%s, sapo%s : real
   tipoCobais, C, R, S : caractere


Inicio

   escreva ("Quantos casos de teste serao digitados?")
   leia (n)

   cobaias <- 0
   coelhos <- 0
   ratos <- 0
   sapos <- 0
   totalCobaias <- 0
   coelhos% <- 0
   sapos% <- 0
   ratos% <- 0
   para i de 1 ate n faca
      escreva ("Quantidade de cobaias")
      leia (cobaias)
      escreva ("Tipo de cobaia")
      leia (tipoCobaias)

      se cobaias = "C" entao
         coelhos <- coelhos + cobaias
      senao
         se cobaias = "R" entao
            ratos <- ratos + cobaias
         senao
            se cobaias = "S" entao
               sapos <- sapos + cobaias
            fimse
         fimse
      fimse
      
      totalCobais <- totalcobaias + cobaias
      
   fimpara
   coelhos% <- coelhos / totalCobaias
   sapos% <- sapos / totalCobaias
   ratos% <- ratos / totalCobaias
   //relatorio final

   escreva ("RELATORIO FINAL:")

   escreva ("Total:", totalCobaias)

   escreva ("Total de coelhos:", coelhos)

   escreva ("Total de ratos:", ratos)

   escreva ("Total de sapos:", sapos)

   escreva ("Percentual de coelhos:", coelho%s:4:2)

   escreva ("Percentual de ratos:", rato%s:4:2)

   escreva ("Percentual de sapos:", sapo%s:4:2)


Fimalgoritmo