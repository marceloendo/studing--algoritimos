algoritmo "menor_de_tres"

var

primeiroValor, segundoValor, terceiroValor, menor: inteiro

inicio

escreval("Insira o primeiro Valor")
leia(primeiroValor)
escreval("Insira o segundo Valor")
leia(segundoValor)
escreval("Insira o terceiro Valor")
leia(terceiroValor)

se (primeiroValor < segundoValor) e (primeiroValor < terceiroValor) entao
    menor <- primeiroValor
    senao
     se segundoValor < terceiroValor entao
     menor <- segundoValor
    senao
     menor <- terceiroValor
    fimse
fimse

escreval("o Menor valor é", menor)     

fimalgoritmo