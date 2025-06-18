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
   n, i, cobaias, coelhos, ratos, sapos, totalCobaias : inteiro
   porCoelhos, porRatos, porSapos : real
   tipoCobaias: caractere


Inicio

   escreva ("Quantos casos de teste serao digitados?")
   leia (n)

   cobaias <- 0
   coelhos <- 0
   ratos <- 0
   sapos <- 0
   totalCobaias <- 0
   porCoelhos <- 0
   porSapos <- 0
   porRatos <- 0
   
   para i de 1 ate n faca
      escreva ("Quantidade de cobaias: ")
      leia (cobaias)
      escreva ("Digite o tipo de cobaia (C, R ou S): ")
      leia (tipoCobaias)
      tipoCobaias <- maiusc(tipoCobaias)

      se tipoCobaias = "C" entao
         coelhos <- coelhos + cobaias
      senao
         se tipoCobaias = "R" entao
            ratos <- ratos + cobaias
         senao
            se tipoCobaias = "S" entao
               sapos <- sapos + cobaias
            fimse
         fimse
      fimse
      totalCobaias <- totalcobaias + cobaias
   fimpara

   porCoelhos <- (coelhos / totalCobaias) * 100
   porSapos <- (sapos / totalCobaias) * 100
   porRatos <- (ratos / totalCobaias) * 100

   //relatorio final

   escreval ("RELATORIO FINAL:")

   escreval ("Total:", totalCobaias, " cobaias")

   escreval ("Total de coelhos:", coelhos)

   escreval ("Total de ratos:", ratos)

   escreval ("Total de sapos:", sapos)

   escreval ("Percentual de coelhos:", porCoelhos:4:2, "%")

   escreval ("Percentual de ratos:", porRatos:4:2, "%")

   escreval ("Percentual de sapos:", porSapos:4:2, "%")


Fimalgoritmo