algoritmo "medidas"


var

     A, B, C, areaQuadrado, areaTriangulo, areaTrapezio : real

inicio

    escreva("Digite a medida de A: ")
    leia(A)
    escreva("Digite a medida de B: ")
    leia(B)
    escreva("Digite a medida de A: ")
    leia(C)
    
    areaQuadrado <- A * A
    areaTriangulo <- A * B / 2
    areaTrapezio <- (A + B) * C / 2
    
    escreval(" AREA DO QUADRADO = ", areaQuadrado:6:4)
    escreval(" AREA DO TRIANGULO = ", areaTriangulo:6:4)
    escreval(" AREA DO TRAPEZIO = ", areaTrapezio:6:4)
    
    





fimalgoritmo
