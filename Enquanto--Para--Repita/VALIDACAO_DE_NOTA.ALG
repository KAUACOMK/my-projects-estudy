Algoritmo "validacao_de_nota"
// Descri��o   : Fa�a um programa que leia as notas referentes �s duas avalia��es de um aluno. Calcule e imprima a
//m�dia semestral. Fa�a com que o algoritmo s� aceite notas v�lidas (uma nota v�lida deve pertencer ao
//intervalo [0,10]). Cada nota deve ser validada separadamente.

// Autor(a)    : Kaua
// Data atual  : 6/12/2025
Var
   nota1, nota2, media : real


Inicio
   escreva ("Digite a primeira nota: ")
   leia (nota1)
   enquanto (nota1 < 0) ou (nota1 > 10) faca
      escreva ("Valor invalido! Tente novamente: ")
      leia (nota1)
   fimenquanto

   escreva ("Digite a segunda nota: ")
   leia (nota2)
   enquanto (nota2 < 0) ou (nota2 > 10) faca
      escreva ("Valor invalido! Tente novamente: ")
      leia (nota2)
   fimenquanto
   media <- (nota1 + nota2) / 2
   escreva ("MEDIA = ", media)


Fimalgoritmo