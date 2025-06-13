Algoritmo "Conversor de C* para F*"
//
//
// Descrição   :  Fazer um programa para ler uma temperatura em Celsius e mostrar o equivalente em
// Fahrenheit.Perguntar se o usuário deseja repetir(s/n).Caso o usuário digite"s",repetir o programa.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/12/2025
Var

   c, f : real
   resp : caractere

Inicio
   repita
      escreva ("Digite a temperatura em Celsius:")
      leia (c)
      f <- (c * (9/5)) + 32
      escreval ("Temperatura equivalente em Fahrenheit:", f:3:1)
      escreva ("Deseja repetir (s/n)?")
      leia (resp)
   ate resp <> "s"


Fimalgoritmo