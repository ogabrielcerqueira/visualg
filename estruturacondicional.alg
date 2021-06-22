algoritmo "testehoracondicional"


var

    hora : inteiro

inicio

    escreva("Digite uma hora do dia: ")
    leia(hora)

    se hora < 12 entao
       escreval("Bom dia")
    senao
       se hora < 18 entao    //se condicao der falsa, ele executa o senao
          escreval("Boa tarde")
       senao
           escreval("Boa noite")
       fimse
    fimse



fimalgoritmo
