algoritmo "troco"

var

   preco, dinheiro, troco : real
   quantidade : inteiro

inicio

   escreva("Preco unitario do produto: ")
   leia(preco)
   escreva("Quantidade cobrada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   Troco <- dinheiro - (preco * quantidade)
   
   escreval("troco : ", troco:8:2)


fimalgoritmo
