algoritmo "medidas"

// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Fazer um programa para ler três medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados com quatro casas decimais): a) a área do quadrado que tem lado A b) a área do triângulo retângulo que base A e altura B c) a área do trapézio que tem bases A e B, e altura C
// Autor(a)    : Marcelo Esperandio Lucio
// Data atual  : 16/11/2023

Var

    A, B, C, areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio

    escreval("Digite a medida A: ")
    leia(A)
    escreval("Digite a medida B: ")
    leia(B)
    escreval("Digite a medida C: ")
    leia(C)

    areaQuadrado <- A * A
    areaTriangulo <- (A * B) / 2
    areaTrapezio <- (A + B) / 2 * C

    escreval("QUADRADO = ", areaQuadrado:10:4)
    escreval("TRIANGULO = ", areaTriangulo:10:4)
    escreval("TRAPEZIO = ", areaTrapezio:10:4)
    
Fimalgoritmo