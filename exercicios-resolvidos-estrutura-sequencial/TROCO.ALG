Algoritmo "troco"

Var

   preco, dinheiro, troco : real
   quantidade : inteiro


Inicio

      escreva("Preço uniário do produto: ")
      leia(preco)
      
      escreva("Quantidade comprada: ")
      leia(quantidade)
      
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      troco <- dinheiro - (quantidade * preco)
      escreval("Troco: ", troco:1:2)
      
Fimalgoritmo