algoritmo "duracao"


var

     duracao, horas, resto, minutos, segundos : inteiro

inicio

     escreva("Escreva a duracao em segundos: ")
     leia(duracao)
     
     horas <- duracao \ 3600
     resto <- duracao % 3600
     
     minutos <- resto \ 60
     segundos <- resto % 60
     
     escreval (horas," horas", ":", minutos, " minutos", ":", segundos, " segundos")



fimalgoritmo
