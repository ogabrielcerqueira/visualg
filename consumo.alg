algoritmo "consumo"

var

  distancia : inteiro
  combustivel : real
  consumo : real

inicio

   escreva("Distancia percorrida: ")
   leia(distancia)
   escreva("Combustivel gasto: ")
   leia(combustivel)

   consumo <- distancia / combustivel
   
   escreval("Consumo medio : ", consumo:5:3)




fimalgoritmo
