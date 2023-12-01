algoritmo "operadora"

var

minutos: inteiro
vlrTotalPagar: real

inicio

escreval("Informe quantidade de minutos")
leia(minutos)

vlrTotalPagar <- 50.00

se minutos > 100 entao 
    vlrTotalPagar <- vlrTotalPagar + 2 * (minutos - 100)        
fimse

escreval("O Valor Total a ser pago é: R$", vlrTotalPagar:4:4)

fimalgoritmo