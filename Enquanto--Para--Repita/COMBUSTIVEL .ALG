Algoritmo "combustivel "
//
//
// Descri��o   : Um posto de combust�veis deseja determinar qual de seus produtos tem a prefer�ncia de seus clientes.
//Escreva um algoritmo para ler o tipo de combust�vel abastecido (codificado da seguinte forma:
//1.�lcool 2.Gasolina 3.Diesel 4.Fim). Caso o usu�rio informe um c�digo inv�lido (fora da faixa de 1 a
//4) deve ser solicitado um novo c�digo (at� que seja v�lido). O programa ser� encerrado quando o
//c�digo informado for o n�mero 4, devendo ent�o mostrar a mensagem "MUITO OBRIGADO", bem
//como as quantidades de cada combust�vel.
// Autor(a)    : Kaua
// Data atual  : 6/13/2025
Var
   alcool, gasolina, diesel, fim, codigo, somaAlcool, somaGasolina, SomaDiesel : inteiro


Inicio
   alcool  <- 1
   gasolina <- 2
   diesel   <- 3
   fim <- 4
   somaAlcool <- 0
   somaGasolina <- 0
   somaDiesel <- 0
   escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia (codigo)

   enquanto (codigo <> 4) faca
      se codigo = alcool entao
         somaAlcool <- somaAlcool + 1
      senao
         se codigo = gasolina entao
            somaGasolina <- somaGasolina + 1
         senao
            se codigo = diesel entao
               somaDiesel <- somaDiesel + 1
            fimse
         fimse
      fimse
      escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia (codigo)
   fimenquanto
   escreval ("MUITO OBRIGADO")
   escreval ("Alcool:", somaAlcool)
   escreval ("Gasolina:", somaGasolina)
   escreval ("Diesel:", somaDiesel)
Fimalgoritmo
