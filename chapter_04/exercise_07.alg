algoritmo "dardo"

var

    distancia01,distancia02,distancia03, maiorDistancia: real 

inicio

    escreval("Digite a primeira distancia")
    leia(distancia01)
    escreval("Digite a segunda distancia")
    leia(distancia02)
    escreval("Digite a terceira distancia")
    leia(distancia03)


    se (distancia01 > distancia02) e (distancia01 > distancia03) entao
        maiorDistancia <- distancia01    
    senao 
        se  distancia02 > distancia03 entao
        maiorDistancia <- distancia02    
    senao  
        maiorDistancia <- distancia03    
        fimse 
    fimse

escreval("A maior distancia lançada é", maiorDistancia:4:2)

fimalgoritmo