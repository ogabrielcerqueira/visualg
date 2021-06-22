algoritmo "notascondicional"


var

   nota1, nota2, notaFinal : real
   aprovado, reprovado : caractere

inicio

    escreva("Digite a primeira nota: ")
    leia(nota1)
    
    escreva("Digite a segunda nota: ")
    leia(nota2)
    
    notaFinal <- nota1 + nota2
    
    escreval("NOTA FINAL = ", notaFinal:5:1)
    
       se notaFinal < 60 entao
           escreval("REPROVADO")
       fimse
    
       se notaFinal > 60 entao
          escreval("APROVADO")
       fimse

    
    

fimalgoritmo
