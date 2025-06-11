Algoritmo "aumento"
Var
   aumento1, aumento2, aumento3, aumento4, novoSalario, aumentototal, porcentagem, salario : real


Inicio
   escreva ("Digite o salario da pessoa: ")
   leia (salario)
   aumento1 <- 0.20
   aumento2 <- 0.15
   aumento3 <- 0.10
   aumento4 <- 0.05
   se (salario <= 1000) entao
      novoSalario <- (aumento1 * salario) + salario
      aumentoTotal <- aumento1 * salario
      porcentagem <-aumento1 * 100
      escreval("Novo salario = R$", novoSalario:5:2)
      escreval ("Aumento = R$", aumentoTotal:5:2)
      escreval ("Porcentagem = ", porcentagem:2:0, "%")
   senao
      se (salario > 1000) e (salario <= 3000) entao
         novoSalario <- (aumento2 * salario) + salario
         aumentoTotal <- aumento2 * salario
         porcentagem <-aumento2 * 100
         escreval("Novo salario = R$", novoSalario:5:2)
         escreval ("Aumento = R$", aumentoTotal:5:2)
         escreval ("Porcentagem = ", porcentagem:2:0, "%")
      senao
         se (salario > 3000) e (salario <= 8000) entao
            novoSalario <- (aumento3 * salario) + salario
            aumentoTotal <- aumento3 * salario
            porcentagem <-aumento3 * 100
            escreval("Novo salario = R$", novoSalario:5:2)
            escreval ("Aumento = R$", aumentoTotal:5:2)
            escreval ("Porcentagem = ", porcentagem:2:0, "%")
         senao
            se (salario > 8000) entao
               novoSalario <- (aumento4 * salario) + salario
               aumentoTotal <- aumento4 * salario
               porcentagem <-aumento4 * 100
               escreval("Novo salario = R$", novoSalario:5:2)
               escreval ("Aumento = R$", aumentoTotal:5:2)
               escreval ("Porcentagem = ", porcentagem:2:0, "%")
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo