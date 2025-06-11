Algoritmo "pagamento"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2025
Var
     nome : caractere
     valor, pagamento  : real
     hora   : inteiro


Inicio
      escreva ("Nome:")
      leia (nome)
      escreva ("Valor por hora: ")
      leia (valor)
      escreva ("Horas trabalhadas: ")
      leia (hora)

      pagamento <- valor * hora

      escreva ("O pagamento para ", nome, " deve ser R$", pagamento:8:2)

Fimalgoritmo