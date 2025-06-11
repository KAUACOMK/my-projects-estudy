Algoritmo "lanchonete"

Var
   codigo, quantidade, p1, p2, p3, p4, p5 : inteiro
   pro1, pro2, pro3, pro4, pro5, valorTotal : real
Inicio
   p1 <- 1
   p2 <- 2
   p3 <- 3
   p4 <- 4
   p5 <- 5
   escreva ("Codigo do produto comprado: ")
   leia (codigo)
   escreva ("Quantidade comprada: ")
   leia (quantidade)

   se codigo = p1 entao
      pro1 <- 5.00
      valorTotal <- quantidade * pro1
      escreva ("Valor a pagar : R$", valorTotal:5:2)
   senao
      se codigo = p2 entao
         pro2 <- 3.50
         valorTotal <- quantidade * pro2
         escreva ("Valor a pagar : R$", valorTotal:5:2)
      senao
         se codigo = p3 entao
            pro3 <- 4.80
            valorTotal <- quantidade * pro3
            escreva ("Valor a pagar : R$", valorTotal:5:2)
         senao
            se codigo = p4 entao
               pro4 <- 8.90
               valorTotal <- quantidade * pro4
               escreva ("Valor a pagar : R$", valorTotal:5:2)
            senao
               se codigo = p5 entao
                  pro5 <- 7.32
                  valorTotal <- quantidade * pro5
                  escreva ("Valor a pagar : R$", valorTotal:5:2)
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo