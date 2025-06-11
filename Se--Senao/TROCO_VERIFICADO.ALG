Algoritmo "troco_verificado"

Var
   precoUnitario, quantidade, valorPago, troco, valorTotal, falta : real


Inicio
      escreva ("Preço unitário do produto:")
      leia (precoUnitario)
      escreva ("Quantidade comprada:")
      leia (quantidade)
      escreva ("Dinheiro recebido:")
      leia (valorPago)
      
      valorTotal <- precoUnitario * quantidade
      
      se (valorpago >= valorTotal) entao
         troco <- valorPago - valorTotal
         escreva ("TROCO = R$", troco:5:2)
      senao
          falta <- valorTotal - valorPago
          escreva ("DINHEIRO INSUFICIENTE. FALTAM ", falta:5:2, " REAIS")

      fimse

Fimalgoritmo