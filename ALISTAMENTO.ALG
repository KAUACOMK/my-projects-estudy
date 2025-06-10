Algoritmo "Alistamento"
//
//

Var
   idade : inteiro
   nome, sexo : caracter


Inicio
   escreva ("Digite seu nome: ")
   leia (nome)
   escreva ("Digite seu sexo: ")
   leia (sexo)
   escreva ("Digite seu idade: ")
   leia (idade)

   se (sexo = "Masculino") e (idade >= 18) e (idade <= 25) entao

      escreval (nome)
      escreval (idade)
      escreval (sexo)
      escreval ("APTO PARA O SERVIÇO MILITAR")
   senao
      escreval (nome)
      escreval (idade)
      escreval (sexo)
      escreva ("NAO APTO")
   fimse
Fimalgoritmo