algoritmo "retangulo"

var

   base, altura, area, perimetro, diagonal : real
   
inicio

   escreva("Base do retangulo: ")
   leia(base)
   escreva("Altura do retangulo: ")
   leia(altura)

   area <- base * altura
   perimetro <- 2 * base + 2 * altura
   diagonal <- RaizQ (Exp(base, 2) + Exp (altura,2))
   
   escreval("Area = ", area:10:4)
   escreval("Perimetro = ", perimetro:10:4)
   escreval("Diagonal = ", diagonal:10:4)

fimalgoritmo
