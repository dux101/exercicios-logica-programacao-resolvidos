Algoritmo "troco"

Var

   preco, dinheiro, troco : real
   quantidade : inteiro


Inicio

      escreva("Pre�o uni�rio do produto: ")
      leia(preco)
      
      escreva("Quantidade comprada: ")
      leia(quantidade)
      
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      troco <- dinheiro - (quantidade * preco)
      escreval("Troco: ", troco:1:2)
      
Fimalgoritmo