Algoritmo "retangulo"

Var

   b, h, p, d, a, et : real

Inicio

      escreva("BASE: ")
      leia(b)
      escreval()
      
      escreva("ALTURA: ")
      leia(h)
      escreval()


      a <- b * h
      escreval("�REA DO RET�NGULO = " ,a:8:4)

      p <- (b+h)*2
      escreval("PER�METRO DO RET�NGULO = ", p:8:4)

      d <- RaizQ(b^2+h^2)
      escreva("DIAGONAL DO RET�NGULO = ", d:8:4)
      



Fimalgoritmo