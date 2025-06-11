Algoritmo "Troco"

Var
    preco, dinheiro, TROCO : real
    quantidade : inteiro

Inicio
      escreva ("Preco unitario do produto: ")
      leia (preco)
      escreva ("Quantidade comprada: ")
      leia (quantidade)
      escreva ("Dinheiro recebido: ")
      leia (dinheiro)

      TROCO <- dinheiro - preco * quantidade

      escreva ("TROCO =", TROCO:8:2)

      
      
      
Fimalgoritmo