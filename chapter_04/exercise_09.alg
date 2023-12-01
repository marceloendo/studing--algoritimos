algoritmo "lanchonete"

var

codigo,quantidade: inteiro
valorPagar: Real

inicio

escreval("Digite o codigo do produto comprado")
leia(codigo)
escreval("Digite a quantidade comprada")
leia(quantidade)

escolha codigo
caso 1
    valorPagar <- 5.00 * quantidade
caso 2
    valorPagar <- 3.50 * quantidade
caso 3
    valorPagar <- 4.80 * quantidade
caso 4
    valorPagar <- 8.90 * quantidade
caso 5
    valorPagar <- 7.32 * quantidade
fimescolha

escreval("O Valor a ser pago é R$",valorPagar:8:8)

fimalgoritmo