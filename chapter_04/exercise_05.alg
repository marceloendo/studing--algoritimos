algoritmo "troco_verificado"

var

quantidade: inteiro
precoUnitario, dinheiroRecebido, troco, restante: real

inicio

escreval("Informe o preço unitário do produto")
leia(precoUnitario)
escreval("Informe a quantidade de produtos comprados")
leia(quantidade)
escreval("Informe o Dinheiro recebido pelo cliente")
leia(dinheiroRecebido)

se dinheiroRecebido >= (precoUnitario * quantidade) entao 
    troco <- dinheiroRecebido - precoUnitario * quantidade 
    escreval("o troco", troco:4:2)
senao 
    restante <- precoUnitario * quantidade - dinheiroRecebido
    escreval("Dinheiro insuficiente. faltam R$", restante:4:2,"reais")
fimse

fimalgoritmo