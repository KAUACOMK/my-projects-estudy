Algoritmo "tempo_de_jogo"

Var
   horaInicial, horaFinal, hora : inteiro


Inicio
   escreva ("Hora inicial: ")
   leia (horaInicial)
   escreva ("Hora final: ")
   leia (horaFinal)

   se (horaInicial < horaFinal) entao
      hora <- horaFinal - horaInicial
      escreva ("O JOGO DUROU ", hora," HORA(S)")
   senao
      hora <-  24 - (horaInicial - horaFinal)
      escreva ("O JOGO DUROU", hora," HORA(S)")
   fimse
Fimalgoritmo