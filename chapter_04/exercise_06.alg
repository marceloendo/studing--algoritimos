algoritmo "glicose"

var

glicose: real

inicio

escreval("Digite a medida da Glicose")
leia(glicose)

se  glicose <= 100 entao 
    escreval("Classificacao: normal")
    senao
    se glicose <= 140 entao
    escreval("Classificacao: elevado")
    senao 
    escreval("Classificacao: diabetes")    
fimse

fimalgoritmo