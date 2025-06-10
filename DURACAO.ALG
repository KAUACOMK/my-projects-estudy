Algoritmo "duracao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2025
Var
   minuto, minutos, segundo : Real
   duracao, hora : inteiro

Inicio
      escreva ("Digite a duracao em segundos:")
      leia (duracao)
      segundo <- duracao % 60
      minutos <- duracao / 60
      minuto <- minutos % 60
      hora <- duracao \ 3600

      escreva (hora:2:0 ,"h:", minuto:2:0, "m:", segundo:2:0, "s")

      
Fimalgoritmo