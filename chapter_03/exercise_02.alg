algoritmo "retangulo"

var

base, altura, area, perimetro, diagonal: real

inicio

escreva("escreva base do Retangulo")
leia(base)
escreval("escreva altura do Retangulo")
leia(altura)

area <- base * altura 
perimetro <- 2 * (base + altura)
diagonal <- raizq(base * base + altura * altura)

escreval("AREA = ", area:8:4)
escreval("PERIMETRO = ", perimetro:8:4)
escreval("DIAGONAL = ", diagonal:8:4)

fimalgoritmo